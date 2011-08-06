#include<stdio.h>
#include<unistd.h>
#include<stdlib.h>

#define DATA_S 1048576
#define CODE_S 32768
#define start(x) fprintf(stderr, "\n%8s", x)
#define trace fprintf(stderr, "%8d|x%8d|s%6d|c%20lld|v%20lld|dv%20lf|V", D - dtmp, data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d)

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

e globals[] = {&&sleep_ms, &&pr_stacks, &&pr_float, &&pr_int, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, &&write_c, &&pixel};
e* gs = globals + 104;
int i = 0;
e *j = 0;
*--c = &&exit;
goto main;
exit: return *d;
pr_int: printf("%d\n", *d++); goto **c++;
pr_float: printf("%f\n", *d++); goto **c++;
pr_stacks:
fprintf(stderr, "\n[data]\n"); for(j = d; j < data + DATA_S; ++j) fprintf(stderr, "%4d|i%20lld|v%20lld|dv%20lf|V\n", j - d, *j, *j - (e)(&main), *j);
fprintf(stderr, "[daux]\n"); for(j = dtmp; j < D; ++j) fprintf(stderr, "%4d|i%20lld|v%20lld|dv%20lf|V\n", j - dtmp, *j, *j - (e)(&main), *j);
fprintf(stderr, "[code]\n"); for(j = c; j < code + CODE_S; ++j) fprintf(stderr, "%4d|i%20lld|dv\n", j - c, *j - (e)(&main));
goto **c++;
sleep_ms: usleep(*d++ * 1000); goto **c++;
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
/* C */ ((f*)d)[1] *= *(f*)d; d++;
/* . */ --d; *d = d[1];
/* A */ ((f*)d)[1] += *(f*)d; d++;
/*   */ ;
/* K */ *--d = 1;
/* s */ *d = d[*d + 1];
/* A */ ((f*)d)[1] += *(f*)d; d++;
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

// Begin g16: [tsKvTvD.AL [k] [[tsKvL [KnvTeS, k10KnG] [TsTs kg k63& k32a Kng [Kvk90vDA]tZ I] /]y [Kvk40vDA]tZ I] /]
g16:
/* t */ *--d = 2;
/* s */ *d = d[*d + 1];
/* K */ *--d = 1;
/* v */ *(f*)d = (f)*d;
/* T */ *--d = 3;
/* v */ *(f*)d = (f)*d;
/* D */ ((f*)d)[1] /= *(f*)d; d++;
/* . */ --d; *d = d[1];
/* A */ ((f*)d)[1] += *(f*)d; d++;
/* L */ tmp = *(f*)d < *(f*)(d + 1); ++d; *d = tmp;
/*   */ ;
/* [ */ *--d = &&g17;
/*   */ ;
/* [ */ *--d = &&g18;
/*   */ ;
/* / */ goto **((d += 3) - 2 - !d[-1]);
/* ] */ goto **c++;
// End g16

// Begin g17: [k]
g17:
/* k */ *--d = 0;
/* ] */ goto **c++;
// End g17

// Begin g18: [[tsKvL [KnvTeS, k10KnG] [TsTs kg k63& k32a Kng [Kvk90vDA]tZ I] /]y [Kvk40vDA]tZ I]
g18:
/* [ */ *--d = &&g19;
/* y */ *D++ = *d++; *--c = &&g26; g27: *--d = &&g27; goto *D[-1]; g26: --D;
/*   */ ;
/* [ */ *--d = &&g28;
/* t */ *--d = 2;
/* Z */ d += 2; for (i = 0; i < d[-2]; ++i) *D++=d[i]; tmp=d[-1]; d += *D++=i; *--c = &&g29; goto *tmp; g29: for (i = *--D; i > 0; --i) *--d = *--D;
/*   */ ;
/* I */ goto **d++;
/* ] */ goto **c++;
// End g18

// Begin g19: [tsKvL [KnvTeS, k10KnG] [TsTs kg k63& k32a Kng [Kvk90vDA]tZ I] /]
g19:
/* t */ *--d = 2;
/* s */ *d = d[*d + 1];
/* K */ *--d = 1;
/* v */ *(f*)d = (f)*d;
/* L */ tmp = *(f*)d < *(f*)(d + 1); ++d; *d = tmp;
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

// Begin g20: [KnvTeS, k10KnG]
g20:
/* K */ *--d = 1;
/* n */ *d = -*d;
/* v */ *(f*)d = (f)*d;
/* T */ *--d = 3;
/* e */ ++*d;
/* S */ d[*d] = d[1]; d += 2;
/* , */ ++d;
/*   */ ;
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 0 */ *d *= 10; *d += 0;
/* K */ *--d = 1;
/* n */ *d = -*d;
/* G */ goto *gs[*d++];
/* ] */ goto **c++;
// End g20

// Begin g21: [TsTs kg k63& k32a Kng [Kvk90vDA]tZ I]
g21:
/* T */ *--d = 3;
/* s */ *d = d[*d + 1];
/* T */ *--d = 3;
/* s */ *d = d[*d + 1];
/*   */ ;
/* k */ *--d = 0;
/* g */ *--c = &&g22; goto *gs[*d++]; g22:;
/*   */ ;
/* k */ *--d = 0;
/* 6 */ *d *= 10; *d += 6;
/* 3 */ *d *= 10; *d += 3;
/* & */ d[1] &= *d; d++;
/*   */ ;
/* k */ *--d = 0;
/* 3 */ *d *= 10; *d += 3;
/* 2 */ *d *= 10; *d += 2;
/* a */ d[1] += *d; d++;
/*   */ ;
/* K */ *--d = 1;
/* n */ *d = -*d;
/* g */ *--c = &&g23; goto *gs[*d++]; g23:;
/*   */ ;
/* [ */ *--d = &&g24;
/* t */ *--d = 2;
/* Z */ d += 2; for (i = 0; i < d[-2]; ++i) *D++=d[i]; tmp=d[-1]; d += *D++=i; *--c = &&g25; goto *tmp; g25: for (i = *--D; i > 0; --i) *--d = *--D;
/*   */ ;
/* I */ goto **d++;
/* ] */ goto **c++;
// End g21

// Begin g24: [Kvk90vDA]
g24:
/* K */ *--d = 1;
/* v */ *(f*)d = (f)*d;
/* k */ *--d = 0;
/* 9 */ *d *= 10; *d += 9;
/* 0 */ *d *= 10; *d += 0;
/* v */ *(f*)d = (f)*d;
/* D */ ((f*)d)[1] /= *(f*)d; d++;
/* A */ ((f*)d)[1] += *(f*)d; d++;
/* ] */ goto **c++;
// End g24

// Begin g28: [Kvk40vDA]
g28:
/* K */ *--d = 1;
/* v */ *(f*)d = (f)*d;
/* k */ *--d = 0;
/* 4 */ *d *= 10; *d += 4;
/* 0 */ *d *= 10; *d += 0;
/* v */ *(f*)d = (f)*d;
/* D */ ((f*)d)[1] /= *(f*)d; d++;
/* A */ ((f*)d)[1] += *(f*)d; d++;
/* ] */ goto **c++;
// End g28

// Begin g4: [Ts.CTs.CA k4vL [Ks[k6+]z] [[Ks.C Ks.C B k4sA [C.A KsA]z w]tZ I] /]
g4:
/* T */ *--d = 3;
/* s */ *d = d[*d + 1];
/* . */ --d; *d = d[1];
/* C */ ((f*)d)[1] *= *(f*)d; d++;
/* T */ *--d = 3;
/* s */ *d = d[*d + 1];
/* . */ --d; *d = d[1];
/* C */ ((f*)d)[1] *= *(f*)d; d++;
/* A */ ((f*)d)[1] += *(f*)d; d++;
/*   */ ;
/* k */ *--d = 0;
/* 4 */ *d *= 10; *d += 4;
/* v */ *(f*)d = (f)*d;
/* L */ tmp = *(f*)d < *(f*)(d + 1); ++d; *d = tmp;
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
/* . */ --d; *d = d[1];
/* C */ ((f*)d)[1] *= *(f*)d; d++;
/*   */ ;
/* K */ *--d = 1;
/* s */ *d = d[*d + 1];
/* . */ --d; *d = d[1];
/* C */ ((f*)d)[1] *= *(f*)d; d++;
/*   */ ;
/* B */ ((f*)d)[1] -= *(f*)d; d++;
/*   */ ;
/* k */ *--d = 0;
/* 4 */ *d *= 10; *d += 4;
/* s */ *d = d[*d + 1];
/* A */ ((f*)d)[1] += *(f*)d; d++;
/*   */ ;
/* [ */ *--d = &&g10;
/* z */ tmp = *d++; *D++=*d++; *--c = &&g11; goto *tmp; g11: *--d = *--D;
/*   */ ;
/* w */ tmp = *d; *d = d[1]; d[1] = tmp;
/* ] */ goto **c++;
// End g9

// Begin main: tnv Knv [tsKvTvD.AL [k] [[tsKvL [KnvTeS, k10KnG] [TsTs kg k63& k32a Kng [Kvk90vDA]tZ I] /]y [Kvk40vDA]tZ I] /]y
main:
/* t */ *--d = 2;
/* n */ *d = -*d;
/* v */ *(f*)d = (f)*d;
/*   */ ;
/* K */ *--d = 1;
/* n */ *d = -*d;
/* v */ *(f*)d = (f)*d;
/*   */ ;
/* [ */ *--d = &&g16;
/* y */ *D++ = *d++; *--c = &&g30; g31: *--d = &&g31; goto *D[-1]; g30: --D;
/* ] */ goto **c++;
// End main

// Begin pixel: KsKs k1000 [[E]zKs [Ts.CTs.CA k4vL [Ks[k6+]z] [[Ks.C Ks.C B k4sA [C.A KsA]z w]tZ I] /] [k6+k] /]y
pixel:
/* K */ *--d = 1;
/* s */ *d = d[*d + 1];
/* K */ *--d = 1;
/* s */ *d = d[*d + 1];
/*   */ ;
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 0 */ *d *= 10; *d += 0;
/* 0 */ *d *= 10; *d += 0;
/* 0 */ *d *= 10; *d += 0;
/*   */ ;
/* [ */ *--d = &&g1;
/* y */ *D++ = *d++; *--c = &&g14; g15: *--d = &&g15; goto *D[-1]; g14: --D;
/* ] */ goto **c++;
// End pixel

}
