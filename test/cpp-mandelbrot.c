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
g1:
/* [ */ *--d = &&g2;
/* z */ tmp = *d++; *D++=*d++; *--c = &&g3; goto *tmp; g3: *--d = *--D;
/* K */ *--d = 1;
/* s */ *d = d[*d + 1];
/*   */ ;
/* [ */ *--d = &&g4;
/*   */ ;
/* [ */ *--d = &&g13;
/*   */ ;
/* / */ goto **((d += 3) - 2 - !d[-1]);
/* ] */ goto **c++;
// End g1

// Begin g10: [C.A KsA]
g10:
/* C */ ((f*)d)[1] *= *(f*)d++;
/* . */ *--d = d[1];
/* A */ ((f*)d)[1] += *(f*)d++;
/*   */ ;
/* K */ *--d = 1;
/* s */ *d = d[*d + 1];
/* A */ ((f*)d)[1] += *(f*)d++;
/* ] */ goto **c++;
// End g10

// Begin g13: [k6+k]
g13:
/* k */ *--d = 0;
/* 6 */ *d *= 10; *d += 6;
/* + */ d += *d + 1;
/* k */ *--d = 0;
/* ] */ goto **c++;
// End g13

// Begin g16: [tsKvL [,k] [[tsKvL [KnvTS k10k4n:*,] [TsTs _*i k32a k4n:*i [Kvk10vDA]z I] /]y [Kvk10vDA]z I] /]
g16:
/* t */ *--d = 2;
/* s */ *d = d[*d + 1];
/* K */ *--d = 1;
/* v */ *(f*)d = (f)*d;
/* L */ tmp = *(f*)d < *(f*)++d; *d = tmp;
/*   */ ;
/* [ */ *--d = &&g17;
/*   */ ;
/* [ */ *--d = &&g18;
/*   */ ;
/* / */ goto **((d += 3) - 2 - !d[-1]);
/* ] */ goto **c++;
// End g16

// Begin g17: [,k]
g17:
/* , */ ++d;
/* k */ *--d = 0;
/* ] */ goto **c++;
// End g17

// Begin g18: [[tsKvL [KnvTS k10k4n:*,] [TsTs _*i k32a k4n:*i [Kvk10vDA]z I] /]y [Kvk10vDA]z I]
g18:
/* [ */ *--d = &&g19;
/* y */ *D++ = *d++; *--c = &&g26; g27: *--d = &&g27; goto *D[-1]; g26: --D;
/*   */ ;
/* [ */ *--d = &&g28;
/* z */ tmp = *d++; *D++=*d++; *--c = &&g29; goto *tmp; g29: *--d = *--D;
/*   */ ;
/* I */ goto **d++;
/* ] */ goto **c++;
// End g18

// Begin g19: [tsKvL [KnvTS k10k4n:*,] [TsTs _*i k32a k4n:*i [Kvk10vDA]z I] /]
g19:
/* t */ *--d = 2;
/* s */ *d = d[*d + 1];
/* K */ *--d = 1;
/* v */ *(f*)d = (f)*d;
/* L */ tmp = *(f*)d < *(f*)++d; *d = tmp;
/*   */ ;
/* [ */ *--d = &&g20;
/*   */ ;
/* [ */ *--d = &&g21;
/*   */ ;
/* / */ goto **((d += 3) - 2 - !d[-1]);
/* ] */ goto **c++;
// End g19

// Begin g2: [E]
g2:
/* E */ --*d;
/* ] */ goto **c++;
// End g2

// Begin g20: [KnvTS k10k4n:*,]
g20:
/* K */ *--d = 1;
/* n */ *d = -*d;
/* v */ *(f*)d = (f)*d;
/* T */ *--d = 3;
/* S */ d[*d + 1] = *d; ++d;
/*   */ ;
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 0 */ *d *= 10; *d += 0;
/* k */ *--d = 0;
/* 4 */ *d *= 10; *d += 4;
/* n */ *d = -*d;
/* : */ *d = gs + *d;
/* * */ *d = *(e*)(*d);
/* , */ ++d;
/* ] */ goto **c++;
// End g20

// Begin g21: [TsTs _*i k32a k4n:*i [Kvk10vDA]z I]
g21:
/* T */ *--d = 3;
/* s */ *d = d[*d + 1];
/* T */ *--d = 3;
/* s */ *d = d[*d + 1];
/*   */ ;
/* _ */ *--d = gs;
/* * */ *d = *(e*)(*d);
/* i */ *--c = &&g22; goto **d++; g22:;
/*   */ ;
/* k */ *--d = 0;
/* 3 */ *d *= 10; *d += 3;
/* 2 */ *d *= 10; *d += 2;
/* a */ d[1] += *d++;
/*   */ ;
/* k */ *--d = 0;
/* 4 */ *d *= 10; *d += 4;
/* n */ *d = -*d;
/* : */ *d = gs + *d;
/* * */ *d = *(e*)(*d);
/* i */ *--c = &&g23; goto **d++; g23:;
/*   */ ;
/* [ */ *--d = &&g24;
/* z */ tmp = *d++; *D++=*d++; *--c = &&g25; goto *tmp; g25: *--d = *--D;
/*   */ ;
/* I */ goto **d++;
/* ] */ goto **c++;
// End g21

// Begin g24: [Kvk10vDA]
g24:
/* K */ *--d = 1;
/* v */ *(f*)d = (f)*d;
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 0 */ *d *= 10; *d += 0;
/* v */ *(f*)d = (f)*d;
/* D */ ((f*)d)[1] /= *(f*)d++;
/* A */ ((f*)d)[1] += *(f*)d++;
/* ] */ goto **c++;
// End g24

// Begin g28: [Kvk10vDA]
g28:
/* K */ *--d = 1;
/* v */ *(f*)d = (f)*d;
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 0 */ *d *= 10; *d += 0;
/* v */ *(f*)d = (f)*d;
/* D */ ((f*)d)[1] /= *(f*)d++;
/* A */ ((f*)d)[1] += *(f*)d++;
/* ] */ goto **c++;
// End g28

// Begin g4: [Ts.CTs.CA k4vL [Ks[k6+]z] [[Ks.C Ks.C B k4sA [C.A KsA]z w]tZ I] /]
g4:
/* T */ *--d = 3;
/* s */ *d = d[*d + 1];
/* . */ *--d = d[1];
/* C */ ((f*)d)[1] *= *(f*)d++;
/* T */ *--d = 3;
/* s */ *d = d[*d + 1];
/* . */ *--d = d[1];
/* C */ ((f*)d)[1] *= *(f*)d++;
/* A */ ((f*)d)[1] += *(f*)d++;
/*   */ ;
/* k */ *--d = 0;
/* 4 */ *d *= 10; *d += 4;
/* v */ *(f*)d = (f)*d;
/* L */ tmp = *(f*)d < *(f*)++d; *d = tmp;
/*   */ ;
/* [ */ *--d = &&g5;
/*   */ ;
/* [ */ *--d = &&g8;
/*   */ ;
/* / */ goto **((d += 3) - 2 - !d[-1]);
/* ] */ goto **c++;
// End g4

// Begin g5: [Ks[k6+]z]
g5:
/* K */ *--d = 1;
/* s */ *d = d[*d + 1];
/* [ */ *--d = &&g6;
/* z */ tmp = *d++; *D++=*d++; *--c = &&g7; goto *tmp; g7: *--d = *--D;
/* ] */ goto **c++;
// End g5

// Begin g6: [k6+]
g6:
/* k */ *--d = 0;
/* 6 */ *d *= 10; *d += 6;
/* + */ d += *d + 1;
/* ] */ goto **c++;
// End g6

// Begin g8: [[Ks.C Ks.C B k4sA [C.A KsA]z w]tZ I]
g8:
/* [ */ *--d = &&g9;
/* t */ *--d = 2;
/* Z */ d += 2; for (i = 0; i < d[-2]; ++i) *D++=d[i]; tmp=d[-1]; d += *D++=i; *--c = &&g12; goto *tmp; g12: for (i = *--D; i > 0; --i) *--d = *--D;
/*   */ ;
/* I */ goto **d++;
/* ] */ goto **c++;
// End g8

// Begin g9: [Ks.C Ks.C B k4sA [C.A KsA]z w]
g9:
/* K */ *--d = 1;
/* s */ *d = d[*d + 1];
/* . */ *--d = d[1];
/* C */ ((f*)d)[1] *= *(f*)d++;
/*   */ ;
/* K */ *--d = 1;
/* s */ *d = d[*d + 1];
/* . */ *--d = d[1];
/* C */ ((f*)d)[1] *= *(f*)d++;
/*   */ ;
/* B */ ((f*)d)[1] -= *(f*)d++;
/*   */ ;
/* k */ *--d = 0;
/* 4 */ *d *= 10; *d += 4;
/* s */ *d = d[*d + 1];
/* A */ ((f*)d)[1] += *(f*)d++;
/*   */ ;
/* [ */ *--d = &&g10;
/* z */ tmp = *d++; *D++=*d++; *--c = &&g11; goto *tmp; g11: *--d = *--D;
/*   */ ;
/* w */ tmp = *d; *d = d[1]; d[1] = tmp;
/* ] */ goto **c++;
// End g9

// Begin main: Knv . [tsKvL [,k] [[tsKvL [KnvTS k10k4n:*,] [TsTs _*i k32a k4n:*i [Kvk10vDA]z I] /]y [Kvk10vDA]z I] /]y
main:
/* K */ *--d = 1;
/* n */ *d = -*d;
/* v */ *(f*)d = (f)*d;
/*   */ ;
/* . */ *--d = d[1];
/*   */ ;
/* [ */ *--d = &&g16;
/* y */ *D++ = *d++; *--c = &&g30; g31: *--d = &&g31; goto *D[-1]; g30: --D;
/* ] */ goto **c++;
// End main

// Begin pixel: KsKs k50 [[E]zKs [Ts.CTs.CA k4vL [Ks[k6+]z] [[Ks.C Ks.C B k4sA [C.A KsA]z w]tZ I] /] [k6+k] /]y
pixel:
/* K */ *--d = 1;
/* s */ *d = d[*d + 1];
/* K */ *--d = 1;
/* s */ *d = d[*d + 1];
/*   */ ;
/* k */ *--d = 0;
/* 5 */ *d *= 10; *d += 5;
/* 0 */ *d *= 10; *d += 0;
/*   */ ;
/* [ */ *--d = &&g1;
/* y */ *D++ = *d++; *--c = &&g14; g15: *--d = &&g15; goto *D[-1]; g14: --D;
/* ] */ goto **c++;
// End pixel

}
