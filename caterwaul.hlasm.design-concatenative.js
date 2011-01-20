// Caterwaul high-level concatenative assembler with static-compilation condition | Spencer Tipping
// Licensed under the terms of the MIT source code license

// Introduction.
// After a couple of designs that had significant flaws, I'm considering a third approach. The first design was functional in nature, but failed to provide an appropriate value-passing strategy
// despite pretending to support CPS. The second design was concatenative but embodied too many of the abstractions present in Joy (i.e. runtime interpretation via the i combinator), and as such
// would have required garbage collection and online compilation. This third approach hopefully addresses these problems.

//   Static-compilation condition.
//   Joy is fundamentally interactive, which is problematic from the perspective of an assembler because ideally the assembler wouldn't have to encode a version of itself nor perform garbage
//   collection. The goal of the assembler is to generate a single executable image that isn't modified. However, the semantic advantages of Joy's code quotation are immense. The ideal compromise
//   is to disable dynamic list allocation (and thus dynamic compilation/interpretation), and emit each quoted segment of code as a precompiled subroutine. This works out nicely for a couple of
//   reasons. First, all subroutines operate on the global data stack, meaning that there is no closure state (so precompilation makes sense). Second, because of the uniform calling convention
//   (no parameter passing and a consistent register for each stack pointer), new code can be dynamically added later.

//   Primitive combinators.
//   Imposing static compilation doesn't change the semantics of many of Joy's builtin combinators. Combinators such as linrec, binrec, etc. are all preserved; however, rather than dynamically
//   interpreting their quoted code blocks, they have the ability to inline those code blocks and produce a fused segment of code to perform the specified operation. (Alternatively, if the scope
//   of the code is indefinite, it is also possible to dynamically jump into it; however, the code will already be compiled.)

//   The static-compilation condition does impose an important restriction however. Lists don't exist anymore, which is significant. As such, cons, swons, uncons, unswons, etc. are not defined.
//   The only remaining combinator that has list-oriented semantics is i, which is interpreted as a function call.

// Bytecode.
// This stack language is encoded using bytecode to minimize decoding overhead. However, unlike most bytecode, this is encoded entirely in printable 7-bit ASCII. Each supported operation uses
// exactly one character. The following sections outline the available operations.

//   Instruction index.
//   The sections after this cover operators by topic. This index does the opposite; it lists operators by their character.

//   | &|^~!<>{}   integer bitwise operations (< and > perform arithmetic shifts, { and } perform unsigned shifts)
//     []          code quotation (with implicit return)
//     .,          duplicate, drop top stack entry
//     +-          increment, decrement data stack pointer by N items
//     *=          get, set memory whose address is stack top
//     ?           N [f1] [f2] -- calls f1 or f2 depending on whether N is zero or nonzero, respectively
//     /           same as ?, but tail-call instead of standard call
//     @#          get, set data stack address
//     $%          get, set call stack address (dangerous; the call stack has no specified alignment or item size)
//     _           global section address
//     :           address of global at specified index (equivalent to k3<_a)

//   | 0123456789  multiply stack top by 10, then add digit value (used with k; becomes k100 for the number 100, for instance)
//     ABCD        floating point addition, subtraction, multiplication, and division
//     abcd        integer addition, subtraction, multiplication, and divmod
//     eE          increment, decrement
//     fF          if, if tail-call
//     i           function call (pushes 64-bit return address onto the code stack)
//     j           tail call (doesn't manipulate the code stack in any way)
//     kK          push 0, 1 onto the stack
//     lL          integer less-than (signed), floating less-than
//     mM          aligned allocate (size in bytes -> pointer), free (pointer)
//     nN          integer two's complement, floating-point negation
//     sS          retrieve, set Nth stack entry
//     tT          push 2, 3 onto the stack
//     vV          integer -> double, double -> integer
//     w           swap top two stack entries
//     zZ          stash top entry, execute function, push stashed entry (Z does two)

//   Instruction categories.
//   There are a fair number of instructions, but there is some consistency with how they are named. Generally a lowercase letter and an uppercase letter have complementary functionality.
//   Symbolic instructions were chosen for mnemonic effect, often from C.

//     Unused/reserved characters.
//     Characters 0-32 inclusive are all no-ops, as are 127 and greater. They can all appear in bytecode, but will be ignored if they are in a command position.

//     Sometimes a no-op character is required, however. They are used to delimit variable-length things such as literal numbers and global identifiers.

//     Quotation and execution.
//     As in Joy, a call is executed via the 'i' instruction. Also as in Joy, quotation is achieved by the characters '[' and ']'. So, for instance, for all X, [X]i is equivalent to X. The actual
//     semantics of quotation are to first compile whatever is inside brackets, and then replace the bracketed expression with an instruction to push the address of the newly compiled function.
//     In cases where the address doesn't escape the function may be inlined. (This was true of the [X]i example above.) However, the assembler is never required to do this.

//     Note that [] is a perfectly valid function; it serves as the identity or a no-op.

//     Tail calls are possible by using the j operator rather than i. This combinator operates identically to i, but does not push a new return address onto the call stack. The stack balance
//     isn't lost, however, since the function invoking j also doesn't pop its own frame. Rather, the new function inherits the caller's frame and return address and presumably handles the
//     cleanup as the original caller would have.

//     As a sanity check, any tail call operators should immediately precede a ].

//     Literals.
//     The digits are used to build integers in decimal. This results in the bytecode reading naturally; for example, k14 results in the number 14 being on the stack top. The exact semantic of
//     each digit is that it multiplies the stack top by 10 and then adds the digit's numeric value. This would almost never be used outside of embedding constants, and generally the backend will
//     fold the constant into an immediate.

//     Stack manipulation.
//     w swaps the two top stack entries and . duplicates. The , operator drops the stack top. If a number N is on the top of the stack, then s fetches the Nth stack entry (not including N, so ks
//     is equivalent to .). S takes two parameters N and X and sets the stack entry at N to X, then pops both N and X. Note that no bounds-checking is performed for s or S; either could segfault.
//     Every stack entry is 64 bits and appropriately aligned. There is no padding. The instructions + and - add and subtract N items from the stack pointer, respectively. Items are not
//     necessarily lost when you increment the stack pointer beyond them, though they aren't preserved if overwritten.

//     Two convenient operators are z and Z, which stash the top one or two stack entries respectively, calls the function on top of the stack, and pushes the one or two stashed entries back onto
//     the stack. Usage is like this:

//     | k1 k2 k3 k4 [a]Z  ->  k3 k3 k4
//       k1 k2 k3 k4 [a]z  ->  k1 k5 k4

//     Memory addressing.
//     The * operator retrieves memory at the specified address, and = takes an address A and a value V and sets memory at A to V, popping both A and V. Both of these operators are assumed to
//     operate on 64-bit aligned memory and 64-bit values. If you operate on unaligned values it will probably degrade performance.

//     Integer math.
//     Integer math primitives are supported. All integer math is assumed to happen in 64 bits for the sake of simplicity. a, b, c, and d add, subtract, multiply, and divide two 64-bit ints
//     respectively. Multiply and divide are always signed. In the case of division, the stack will receive both the quotient and modulus; the modulus will be the top stack item. The shorthand
//     operators e and E increment and decrement, respectively, a signed integer. The mnemonic is from group theory nomenclature; e is used to represent unit, or one, and I think it comes from
//     the German 'ein'.

//     Bitwise logic is available as well by using &, |, ^, ~, and !, which are semantically identical to the same operators in C. Left and right shifts are supported using < and > (each expects
//     N and S, and shifts N by S). n performs two's-complement negation. v converts an integer to a double.

//     Floating-point math.
//     A, B, C, and D are double-precision variants of a, b, c, and d respectively, with the exception that D produces no modulus. N performs floating-point negation. V converts a double to an
//     integer.

//     Relational operators.
//     The only relational operators available are l and L, which determine whether one quantity is less than another. (The first operates on integers and the second floats.) If the value on the
//     stack top is less than the one below it, then a nonzero integer value will be pushed; otherwise zero will be pushed. Equality can be checked by the idiom ^!.

//     Conditionals.
//     The ? function takes three entries, N, [f1], and [f2]. If N is nonzero, f1 is called; otherwise f2 is called. If [f1] and [f2] are directly quoted, ? is allowed to inline them (but is not
//     required to). A variant / tail-calls either f1 or f2; this is useful only in tail position (i.e. with no following operators before the return).

//     The f and F functions are shorthands; N [fn] f evaluates to [fn]i if N is nonzero, and N [fn] F evaluates to [fn]j if N is nonzero.

//     Memory allocation.
//     You can allocate and free memory using m and M respectively. The signatures are identical to the C malloc() and free(); that is, malloc takes a size and returns a pointer, and free takes a
//     pointer and returns nothing. All memory allocated by m is 8-byte aligned.

//   Examples.
//   This language wasn't intended to produce readable programs, but here are some examples:

//     Sum numbers.
//     This function pops N and pushes the sum of the numbers from 1 to N inclusive. The stack layout is generally (loop continuation) (sum) (immediate).

//     | (n) kw [[. [.[a]z E tsj] [,w,] /]]Z tsj

//     Here (n) is not part of the program, but illustrates the expected stack state. Simulating the execution of the program for a stack of (k5):

//     | k5 kw [[. [.[a]z E tsj] [,w,] /]]Z tsj
//       k k5 [[. [.[a]z E tsj] [,w,] /]]Z tsj
//       [. [.[a]z E tsj] [,w,] /] k k5 tsj
//       [. [.[a]z E tsj] [,w,] /] k k5 [. [.[a]z E tsj] [,w,] /] j        // note the tail call; no new stack entry
//       [. [.[a]z E tsj] [,w,] /] k k5 . [.[a]z E tsj] [,w,] /
//       [. [.[a]z E tsj] [,w,] /] k k5 k5 [.[a]z E tsj] [,w,] /           // tail call here as well
//       [. [.[a]z E tsj] [,w,] /] k k5 .[a]z E tsj
//       [. [.[a]z E tsj] [,w,] /] k k5 k5[a]z E tsj
//       [. [.[a]z E tsj] [,w,] /] k5 k5 E tsj
//       [. [.[a]z E tsj] [,w,] /] k5 k4 tsj
//       [. [.[a]z E tsj] [,w,] /] k5 k4 [. [.[a]z E tsj] [,w,] /] j
//       [. [.[a]z E tsj] [,w,] /] k5 k4 . [.[a]z E tsj] [,w,] /
//       [. [.[a]z E tsj] [,w,] /] k5 k4 k4 [.[a]z E tsj] [,w,] /
//       [. [.[a]z E tsj] [,w,] /] k5 k4 .[a]z E tsj
//       [. [.[a]z E tsj] [,w,] /] k5 k4 k4[a]z E tsj
//       [. [.[a]z E tsj] [,w,] /] k9 k4 E tsj
//       [. [.[a]z E tsj] [,w,] /] k9 k3 tsj
//       ...
//       [. [.[a]z E tsj] [,w,] /] k15 k k2sj
//       [. [.[a]z E tsj] [,w,] /] k15 k [. [.[a]z E tsj] [,w,] /] j
//       [. [.[a]z E tsj] [,w,] /] k15 k . [.[a]z E tsj] [,w,] /
//       [. [.[a]z E tsj] [,w,] /] k15 k k [.[a]z E tsj] [,w,] /           // tail call on final iteration
//       [. [.[a]z E tsj] [,w,] /] k15 k ,w,
//       [. [.[a]z E tsj] [,w,] /] k15 w,
//       k15 [. [.[a]z E tsj] [,w,] /] ,
//       k15                                                               // implicit return to parent caller

//     In practice many of the low-level stack operations would be optimized away by the backend, especially given a register-rich architecture.

//     Note that the looping block ends in a tail-call. This is a common idiom; if you hit a ] without using / or j, then you're returning from something. Otherwise no return is performed, and
//     you're working in CPS. The terminal branch in this program, then, is [,w,], which is the only function that ends without tail-calling.

//     Primality test.
//     Takes a number and pushes a 0 or 1 onto the stack to indicate prime or composite, respectively. The stack layout is generally (loop continuation) (number to test) (current factor).

//     | (n) t [[..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /]]Z tsj

//     Here is a sample run for (k7) (using expanded numbers for readability):

//     | k7 k2 [[..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /]]Z tsj
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k2 tsj
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k2 [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] j
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k2 ..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k2 k2 k2 ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k2 k4 tswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k2 k4 k7 wl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k2 k7 k4 l! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k2 K! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k2 k [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k2 Ks Ks d[,]z [e tsj] [T+K] /
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k2 k7 Ks d[,]z [e tsj] [T+K] /
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k2 k7 t d[,]z [e tsj] [T+K] /
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k2 T K [,]z [e tsj] [T+K] /
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k2 K [e tsj] [T+K] /
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k2 e tsj
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k3 tsj
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k3 [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] j
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k3 ..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k3 k3 k3 ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k3 k9 tswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k3 k9 k7 wl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k3 k7 k9 l! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k3 k! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k3 K [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /
//       [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /] k7 k3 T+k
//       k

// Global functions.
// The runtime is required to provide some global functions at specified offsets. In general, offsets below 0 are reserved for runtime interface functions:

// | -1    print integer (debugging)
//   -2    print float (debugging)
//   -3    stdcall C function
// Generated by SDoc 
