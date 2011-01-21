#include<stdio.h>
#define DATA_S 1048576
#define CODE_S 32768
#define start(x) fprintf(stderr, "\n%""8s", x)
#define trace fprintf(stderr, "%""8d|x%""8d|s%""6d|c%""20lld|v%""20lld|dv%""20lf|V", D - dtmp, data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d)

typedef long long e;
typedef double f;
static e data[DATA_S];
static e code[CODE_S];
static e dtmp[DATA_S];
static e *d = data + DATA_S;
static e *D = dtmp;
static e *c = code + CODE_S;
static e tmp;

int main() {

void* globals[] = {&&write_c, &&std_call, &&pr_float, &&pr_int, &&pixel};
void** gs = globals + 4;
int i = 0;
*--c = &&exit;
goto main;
exit: return *d;
pr_int: printf("%""d\n", *d++); goto **c++;
pr_float: printf("%f\n", *d++); goto **c++;
std_call: (*(void(*)())d++)(); goto **c++;
write_c: putc((char) *d++, stdout); goto **c++;

// Begin g1: [[E]zKs [Ts.CTs.CA k4vL [Ks[k6+]z] [[Ks.C Ks.C B k4sA [C.A KsA]z w]tZ I] /] [k6+k] /]
g1:fprintf(stderr, "\n%""s %""d %""s", "g1", &&g1 - (long long)&main, "[[E]zKs [Ts.CTs.CA k4vL [Ks[k6+]z] [[Ks.C Ks.C B k4sA [C.A KsA]z w]tZ I] /] [k6+k] /]");
/* [ */ *--d = &&g2;
/* z */ start("z"); tmp = *d++; *D++=*d++; *--c = &&g3; goto *tmp; g3: *--d = *--D; trace;
/* K */ start("K"); *--d = 1; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g4;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g13;
/*   */ start(" "); ; trace;
/* / */ start("/"); goto **((d += 3) - 2 - !d[-1]); trace;
/* ] */ start("]"); goto **c++; trace;
// End g1

// Begin g10: [C.A KsA]
g10:fprintf(stderr, "\n%""s %""d %""s", "g10", &&g10 - (long long)&main, "[C.A KsA]");
/* C */ start("C"); ((f*)d)[1] *= *(f*)d++; trace;
/* . */ start("."); *--d = d[1]; trace;
/* A */ start("A"); ((f*)d)[1] += *(f*)d++; trace;
/*   */ start(" "); ; trace;
/* K */ start("K"); *--d = 1; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* A */ start("A"); ((f*)d)[1] += *(f*)d++; trace;
/* ] */ start("]"); goto **c++; trace;
// End g10

// Begin g13: [k6+k]
g13:fprintf(stderr, "\n%""s %""d %""s", "g13", &&g13 - (long long)&main, "[k6+k]");
/* k */ start("k"); *--d = 0; trace;
/* 6 */ start("6"); *d *= 10; *d += 6; trace;
/* + */ start("+"); d += *d; trace;
/* k */ start("k"); *--d = 0; trace;
/* ] */ start("]"); goto **c++; trace;
// End g13

// Begin g16: [TsKvL [k] [[tsKvL [KnvTS k10k4n:*I] [TsTs _*i k32a k4n:*i [Kvk10vDA]z I] /]Y [Kvk10vDA]z I] /]
g16:fprintf(stderr, "\n%""s %""d %""s", "g16", &&g16 - (long long)&main, "[TsKvL [k] [[tsKvL [KnvTS k10k4n:*I] [TsTs _*i k32a k4n:*i [Kvk10vDA]z I] /]Y [Kvk10vDA]z I] /]");
/* T */ start("T"); *--d = 3; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* K */ start("K"); *--d = 1; trace;
/* v */ start("v"); *(f*)d = (f)*d; trace;
/* L */ start("L"); tmp = *(f*)d < *(f*)++d; *d = tmp; trace;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g17;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g18;
/*   */ start(" "); ; trace;
/* / */ start("/"); goto **((d += 3) - 2 - !d[-1]); trace;
/* ] */ start("]"); goto **c++; trace;
// End g16

// Begin g17: [k]
g17:fprintf(stderr, "\n%""s %""d %""s", "g17", &&g17 - (long long)&main, "[k]");
/* k */ start("k"); *--d = 0; trace;
/* ] */ start("]"); goto **c++; trace;
// End g17

// Begin g18: [[tsKvL [KnvTS k10k4n:*I] [TsTs _*i k32a k4n:*i [Kvk10vDA]z I] /]Y [Kvk10vDA]z I]
g18:fprintf(stderr, "\n%""s %""d %""s", "g18", &&g18 - (long long)&main, "[[tsKvL [KnvTS k10k4n:*I] [TsTs _*i k32a k4n:*i [Kvk10vDA]z I] /]Y [Kvk10vDA]z I]");
/* [ */ *--d = &&g19;
/* Y */ start("Y"); *D++ = *d++; *--c = &&g26; g27: *--d = &&g27; goto *D[-1]; g26: --D; trace;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g28;
/* z */ start("z"); tmp = *d++; *D++=*d++; *--c = &&g29; goto *tmp; g29: *--d = *--D; trace;
/*   */ start(" "); ; trace;
/* I */ start("I"); goto **d++; trace;
/* ] */ start("]"); goto **c++; trace;
// End g18

// Begin g19: [tsKvL [KnvTS k10k4n:*I] [TsTs _*i k32a k4n:*i [Kvk10vDA]z I] /]
g19:fprintf(stderr, "\n%""s %""d %""s", "g19", &&g19 - (long long)&main, "[tsKvL [KnvTS k10k4n:*I] [TsTs _*i k32a k4n:*i [Kvk10vDA]z I] /]");
/* t */ start("t"); *--d = 2; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* K */ start("K"); *--d = 1; trace;
/* v */ start("v"); *(f*)d = (f)*d; trace;
/* L */ start("L"); tmp = *(f*)d < *(f*)++d; *d = tmp; trace;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g20;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g21;
/*   */ start(" "); ; trace;
/* / */ start("/"); goto **((d += 3) - 2 - !d[-1]); trace;
/* ] */ start("]"); goto **c++; trace;
// End g19

// Begin g2: [E]
g2:fprintf(stderr, "\n%""s %""d %""s", "g2", &&g2 - (long long)&main, "[E]");
/* E */ start("E"); --*d; trace;
/* ] */ start("]"); goto **c++; trace;
// End g2

// Begin g20: [KnvTS k10k4n:*I]
g20:fprintf(stderr, "\n%""s %""d %""s", "g20", &&g20 - (long long)&main, "[KnvTS k10k4n:*I]");
/* K */ start("K"); *--d = 1; trace;
/* n */ start("n"); *d = -*d; trace;
/* v */ start("v"); *(f*)d = (f)*d; trace;
/* T */ start("T"); *--d = 3; trace;
/* S */ start("S"); d[*d + 1] = *d; ++d; trace;
/*   */ start(" "); ; trace;
/* k */ start("k"); *--d = 0; trace;
/* 1 */ start("1"); *d *= 10; *d += 1; trace;
/* 0 */ start("0"); *d *= 10; *d += 0; trace;
/* k */ start("k"); *--d = 0; trace;
/* 4 */ start("4"); *d *= 10; *d += 4; trace;
/* n */ start("n"); *d = -*d; trace;
/* : */ start(":"); *d = gs + *d; trace;
/* * */ start("*"); *d = *(e*)(*d); trace;
/* I */ start("I"); goto **d++; trace;
/* ] */ start("]"); goto **c++; trace;
// End g20

// Begin g21: [TsTs _*i k32a k4n:*i [Kvk10vDA]z I]
g21:fprintf(stderr, "\n%""s %""d %""s", "g21", &&g21 - (long long)&main, "[TsTs _*i k32a k4n:*i [Kvk10vDA]z I]");
/* T */ start("T"); *--d = 3; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* T */ start("T"); *--d = 3; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/*   */ start(" "); ; trace;
/* _ */ start("_"); *--d = gs; trace;
/* * */ start("*"); *d = *(e*)(*d); trace;
/* i */ start("i"); *--c = &&g22; goto **d++; g22:; trace;
/*   */ start(" "); ; trace;
/* k */ start("k"); *--d = 0; trace;
/* 3 */ start("3"); *d *= 10; *d += 3; trace;
/* 2 */ start("2"); *d *= 10; *d += 2; trace;
/* a */ start("a"); d[1] += *d++; trace;
/*   */ start(" "); ; trace;
/* k */ start("k"); *--d = 0; trace;
/* 4 */ start("4"); *d *= 10; *d += 4; trace;
/* n */ start("n"); *d = -*d; trace;
/* : */ start(":"); *d = gs + *d; trace;
/* * */ start("*"); *d = *(e*)(*d); trace;
/* i */ start("i"); *--c = &&g23; goto **d++; g23:; trace;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g24;
/* z */ start("z"); tmp = *d++; *D++=*d++; *--c = &&g25; goto *tmp; g25: *--d = *--D; trace;
/*   */ start(" "); ; trace;
/* I */ start("I"); goto **d++; trace;
/* ] */ start("]"); goto **c++; trace;
// End g21

// Begin g24: [Kvk10vDA]
g24:fprintf(stderr, "\n%""s %""d %""s", "g24", &&g24 - (long long)&main, "[Kvk10vDA]");
/* K */ start("K"); *--d = 1; trace;
/* v */ start("v"); *(f*)d = (f)*d; trace;
/* k */ start("k"); *--d = 0; trace;
/* 1 */ start("1"); *d *= 10; *d += 1; trace;
/* 0 */ start("0"); *d *= 10; *d += 0; trace;
/* v */ start("v"); *(f*)d = (f)*d; trace;
/* D */ start("D"); ((f*)d)[1] /= *(f*)d++; trace;
/* A */ start("A"); ((f*)d)[1] += *(f*)d++; trace;
/* ] */ start("]"); goto **c++; trace;
// End g24

// Begin g28: [Kvk10vDA]
g28:fprintf(stderr, "\n%""s %""d %""s", "g28", &&g28 - (long long)&main, "[Kvk10vDA]");
/* K */ start("K"); *--d = 1; trace;
/* v */ start("v"); *(f*)d = (f)*d; trace;
/* k */ start("k"); *--d = 0; trace;
/* 1 */ start("1"); *d *= 10; *d += 1; trace;
/* 0 */ start("0"); *d *= 10; *d += 0; trace;
/* v */ start("v"); *(f*)d = (f)*d; trace;
/* D */ start("D"); ((f*)d)[1] /= *(f*)d++; trace;
/* A */ start("A"); ((f*)d)[1] += *(f*)d++; trace;
/* ] */ start("]"); goto **c++; trace;
// End g28

// Begin g4: [Ts.CTs.CA k4vL [Ks[k6+]z] [[Ks.C Ks.C B k4sA [C.A KsA]z w]tZ I] /]
g4:fprintf(stderr, "\n%""s %""d %""s", "g4", &&g4 - (long long)&main, "[Ts.CTs.CA k4vL [Ks[k6+]z] [[Ks.C Ks.C B k4sA [C.A KsA]z w]tZ I] /]");
/* T */ start("T"); *--d = 3; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* . */ start("."); *--d = d[1]; trace;
/* C */ start("C"); ((f*)d)[1] *= *(f*)d++; trace;
/* T */ start("T"); *--d = 3; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* . */ start("."); *--d = d[1]; trace;
/* C */ start("C"); ((f*)d)[1] *= *(f*)d++; trace;
/* A */ start("A"); ((f*)d)[1] += *(f*)d++; trace;
/*   */ start(" "); ; trace;
/* k */ start("k"); *--d = 0; trace;
/* 4 */ start("4"); *d *= 10; *d += 4; trace;
/* v */ start("v"); *(f*)d = (f)*d; trace;
/* L */ start("L"); tmp = *(f*)d < *(f*)++d; *d = tmp; trace;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g5;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g8;
/*   */ start(" "); ; trace;
/* / */ start("/"); goto **((d += 3) - 2 - !d[-1]); trace;
/* ] */ start("]"); goto **c++; trace;
// End g4

// Begin g5: [Ks[k6+]z]
g5:fprintf(stderr, "\n%""s %""d %""s", "g5", &&g5 - (long long)&main, "[Ks[k6+]z]");
/* K */ start("K"); *--d = 1; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* [ */ *--d = &&g6;
/* z */ start("z"); tmp = *d++; *D++=*d++; *--c = &&g7; goto *tmp; g7: *--d = *--D; trace;
/* ] */ start("]"); goto **c++; trace;
// End g5

// Begin g6: [k6+]
g6:fprintf(stderr, "\n%""s %""d %""s", "g6", &&g6 - (long long)&main, "[k6+]");
/* k */ start("k"); *--d = 0; trace;
/* 6 */ start("6"); *d *= 10; *d += 6; trace;
/* + */ start("+"); d += *d; trace;
/* ] */ start("]"); goto **c++; trace;
// End g6

// Begin g8: [[Ks.C Ks.C B k4sA [C.A KsA]z w]tZ I]
g8:fprintf(stderr, "\n%""s %""d %""s", "g8", &&g8 - (long long)&main, "[[Ks.C Ks.C B k4sA [C.A KsA]z w]tZ I]");
/* [ */ *--d = &&g9;
/* t */ start("t"); *--d = 2; trace;
/* Z */ start("Z"); d += 2; for (i = 0; i < d[-2]; ++i) *D++=d[i]; tmp=d[-1]; d += *D++=i; *--c = &&g12; goto *tmp; g12: for (i = *--D; i > 0; --i) *--d = *--D;; trace;
/*   */ start(" "); ; trace;
/* I */ start("I"); goto **d++; trace;
/* ] */ start("]"); goto **c++; trace;
// End g8

// Begin g9: [Ks.C Ks.C B k4sA [C.A KsA]z w]
g9:fprintf(stderr, "\n%""s %""d %""s", "g9", &&g9 - (long long)&main, "[Ks.C Ks.C B k4sA [C.A KsA]z w]");
/* K */ start("K"); *--d = 1; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* . */ start("."); *--d = d[1]; trace;
/* C */ start("C"); ((f*)d)[1] *= *(f*)d++; trace;
/*   */ start(" "); ; trace;
/* K */ start("K"); *--d = 1; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* . */ start("."); *--d = d[1]; trace;
/* C */ start("C"); ((f*)d)[1] *= *(f*)d++; trace;
/*   */ start(" "); ; trace;
/* B */ start("B"); ((f*)d)[1] -= *(f*)d++; trace;
/*   */ start(" "); ; trace;
/* k */ start("k"); *--d = 0; trace;
/* 4 */ start("4"); *d *= 10; *d += 4; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* A */ start("A"); ((f*)d)[1] += *(f*)d++; trace;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g10;
/* z */ start("z"); tmp = *d++; *D++=*d++; *--c = &&g11; goto *tmp; g11: *--d = *--D; trace;
/*   */ start(" "); ; trace;
/* w */ start("w"); tmp = *d; *d = d[1]; d[1] = tmp; trace;
/* ] */ start("]"); goto **c++; trace;
// End g9

// Begin main: Knv . [TsKvL [k] [[tsKvL [KnvTS k10k4n:*I] [TsTs _*i k32a k4n:*i [Kvk10vDA]z I] /]Y [Kvk10vDA]z I] /]Y
main:fprintf(stderr, "\n%""s %""d %""s", "main", &&main - (long long)&main, "Knv . [TsKvL [k] [[tsKvL [KnvTS k10k4n:*I] [TsTs _*i k32a k4n:*i [Kvk10vDA]z I] /]Y [Kvk10vDA]z I] /]Y");
/* K */ start("K"); *--d = 1; trace;
/* n */ start("n"); *d = -*d; trace;
/* v */ start("v"); *(f*)d = (f)*d; trace;
/*   */ start(" "); ; trace;
/* . */ start("."); *--d = d[1]; trace;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g16;
/* Y */ start("Y"); *D++ = *d++; *--c = &&g30; g31: *--d = &&g31; goto *D[-1]; g30: --D; trace;
/* ] */ start("]"); goto **c++; trace;
// End main

// Begin pixel: KsKs k50 [[E]zKs [Ts.CTs.CA k4vL [Ks[k6+]z] [[Ks.C Ks.C B k4sA [C.A KsA]z w]tZ I] /] [k6+k] /] Y
pixel:fprintf(stderr, "\n%""s %""d %""s", "pixel", &&pixel - (long long)&main, "KsKs k50 [[E]zKs [Ts.CTs.CA k4vL [Ks[k6+]z] [[Ks.C Ks.C B k4sA [C.A KsA]z w]tZ I] /] [k6+k] /] Y");
/* K */ start("K"); *--d = 1; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* K */ start("K"); *--d = 1; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/*   */ start(" "); ; trace;
/* k */ start("k"); *--d = 0; trace;
/* 5 */ start("5"); *d *= 10; *d += 5; trace;
/* 0 */ start("0"); *d *= 10; *d += 0; trace;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g1;
/*   */ start(" "); ; trace;
/* Y */ start("Y"); *D++ = *d++; *--c = &&g14; g15: *--d = &&g15; goto *D[-1]; g14: --D; trace;
/* ] */ start("]"); goto **c++; trace;
// End pixel

}
