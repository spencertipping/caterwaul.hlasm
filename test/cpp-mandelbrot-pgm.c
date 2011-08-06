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

e globals[] = {&&sleep_ms, &&pr_stacks, &&pr_float, &&pr_int, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, &&write_c, &&pixel, &&header, &&iterations, &&width, &&height, &&mask};
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

// Begin g14: [[E]zKs [Ts.CTs.CA k4vL [Ks[k6+]z] [[Ks.C Ks.C B k4sA [C.A KsA]z w]tZ I] /] [k6+k] /]
g14:
/* [ */ *--d = &&g15;
/* z */ tmp = *d++; *D++=*d++; *--c = &&g16; goto *tmp; g16: *--d = *--D;
/* K */ *--d = 1;
/* s */ *d = d[*d + 1];
/*   */ ;
/* [ */ *--d = &&g17;
/*   */ ;
/* [ */ *--d = &&g26;
/*   */ ;
/* / */ goto **((d += 3) - 2 - !d[-1]);
/* ] */ goto **c++;
// End g14

// Begin g15: [E]
g15:
/* E */ --*d;
/* ] */ goto **c++;
// End g15

// Begin g17: [Ts.CTs.CA k4vL [Ks[k6+]z] [[Ks.C Ks.C B k4sA [C.A KsA]z w]tZ I] /]
g17:
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
/* [ */ *--d = &&g18;
/*   */ ;
/* [ */ *--d = &&g21;
/*   */ ;
/* / */ goto **((d += 3) - 2 - !d[-1]);
/* ] */ goto **c++;
// End g17

// Begin g18: [Ks[k6+]z]
g18:
/* K */ *--d = 1;
/* s */ *d = d[*d + 1];
/* [ */ *--d = &&g19;
/* z */ tmp = *d++; *D++=*d++; *--c = &&g20; goto *tmp; g20: *--d = *--D;
/* ] */ goto **c++;
// End g18

// Begin g19: [k6+]
g19:
/* k */ *--d = 0;
/* 6 */ *d *= 10; *d += 6;
/* + */ d += *d + 1;
/* ] */ goto **c++;
// End g19

// Begin g21: [[Ks.C Ks.C B k4sA [C.A KsA]z w]tZ I]
g21:
/* [ */ *--d = &&g22;
/* t */ *--d = 2;
/* Z */ d += 2; for (i = 0; i < d[-2]; ++i) *D++=d[i]; tmp=d[-1]; d += *D++=i; *--c = &&g25; goto *tmp; g25: for (i = *--D; i > 0; --i) *--d = *--D;
/*   */ ;
/* I */ goto **d++;
/* ] */ goto **c++;
// End g21

// Begin g22: [Ks.C Ks.C B k4sA [C.A KsA]z w]
g22:
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
/* [ */ *--d = &&g23;
/* z */ tmp = *d++; *D++=*d++; *--c = &&g24; goto *tmp; g24: *--d = *--D;
/*   */ ;
/* w */ tmp = *d; *d = d[1]; d[1] = tmp;
/* ] */ goto **c++;
// End g22

// Begin g23: [C.A KsA]
g23:
/* C */ ((f*)d)[1] *= *(f*)d; d++;
/* . */ --d; *d = d[1];
/* A */ ((f*)d)[1] += *(f*)d; d++;
/*   */ ;
/* K */ *--d = 1;
/* s */ *d = d[*d + 1];
/* A */ ((f*)d)[1] += *(f*)d; d++;
/* ] */ goto **c++;
// End g23

// Begin g26: [k6+k]
g26:
/* k */ *--d = 0;
/* 6 */ *d *= 10; *d += 6;
/* + */ d += *d + 1;
/* k */ *--d = 0;
/* ] */ goto **c++;
// End g26

// Begin g30: [, k10Kng Knv [, KsKs kg k5g& k101ng k32Kng tvTgvDA] TgY , Tvk4gvDA]
g30:
/* , */ ++d;
/*   */ ;
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 0 */ *d *= 10; *d += 0;
/* K */ *--d = 1;
/* n */ *d = -*d;
/* g */ *--c = &&g31; goto *gs[*d++]; g31:;
/*   */ ;
/* K */ *--d = 1;
/* n */ *d = -*d;
/* v */ *(f*)d = (f)*d;
/*   */ ;
/* [ */ *--d = &&g32;
/*   */ ;
/* T */ *--d = 3;
/* g */ *--c = &&g38; goto *gs[*d++]; g38:;
/* Y */ *D++ = *d++; *D++ = *d++; for (*D++ = 0; D[-1] < D[-3]; ++D[-1]) {*--c = &&g39; *--d = D[-1]; goto *D[-2]; g39:;} D -= 3;
/*   */ ;
/* , */ ++d;
/*   */ ;
/* T */ *--d = 3;
/* v */ *(f*)d = (f)*d;
/* k */ *--d = 0;
/* 4 */ *d *= 10; *d += 4;
/* g */ *--c = &&g40; goto *gs[*d++]; g40:;
/* v */ *(f*)d = (f)*d;
/* D */ ((f*)d)[1] /= *(f*)d; d++;
/* A */ ((f*)d)[1] += *(f*)d; d++;
/* ] */ goto **c++;
// End g30

// Begin g32: [, KsKs kg k5g& k101ng k32Kng tvTgvDA]
g32:
/* , */ ++d;
/*   */ ;
/* K */ *--d = 1;
/* s */ *d = d[*d + 1];
/* K */ *--d = 1;
/* s */ *d = d[*d + 1];
/*   */ ;
/* k */ *--d = 0;
/* g */ *--c = &&g33; goto *gs[*d++]; g33:;
/*   */ ;
/* k */ *--d = 0;
/* 5 */ *d *= 10; *d += 5;
/* g */ *--c = &&g34; goto *gs[*d++]; g34:;
/* & */ d[1] &= *d; d++;
/*   */ ;
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 0 */ *d *= 10; *d += 0;
/* 1 */ *d *= 10; *d += 1;
/* n */ *d = -*d;
/* g */ *--c = &&g35; goto *gs[*d++]; g35:;
/*   */ ;
/* k */ *--d = 0;
/* 3 */ *d *= 10; *d += 3;
/* 2 */ *d *= 10; *d += 2;
/* K */ *--d = 1;
/* n */ *d = -*d;
/* g */ *--c = &&g36; goto *gs[*d++]; g36:;
/*   */ ;
/* t */ *--d = 2;
/* v */ *(f*)d = (f)*d;
/* T */ *--d = 3;
/* g */ *--c = &&g37; goto *gs[*d++]; g37:;
/* v */ *(f*)d = (f)*d;
/* D */ ((f*)d)[1] /= *(f*)d; d++;
/* A */ ((f*)d)[1] += *(f*)d; d++;
/* ] */ goto **c++;
// End g32

// Begin header: k65k15aKng k50Kng k10Kng k10Kng Tgk101ng k4gk101ng k10Kng k5gk101ng k10Kng
header:
/* k */ *--d = 0;
/* 6 */ *d *= 10; *d += 6;
/* 5 */ *d *= 10; *d += 5;
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 5 */ *d *= 10; *d += 5;
/* a */ d[1] += *d; d++;
/* K */ *--d = 1;
/* n */ *d = -*d;
/* g */ *--c = &&g1; goto *gs[*d++]; g1:;
/*   */ ;
/* k */ *--d = 0;
/* 5 */ *d *= 10; *d += 5;
/* 0 */ *d *= 10; *d += 0;
/* K */ *--d = 1;
/* n */ *d = -*d;
/* g */ *--c = &&g2; goto *gs[*d++]; g2:;
/*   */ ;
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 0 */ *d *= 10; *d += 0;
/* K */ *--d = 1;
/* n */ *d = -*d;
/* g */ *--c = &&g3; goto *gs[*d++]; g3:;
/*   */ ;
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 0 */ *d *= 10; *d += 0;
/* K */ *--d = 1;
/* n */ *d = -*d;
/* g */ *--c = &&g4; goto *gs[*d++]; g4:;
/*   */ ;
/* T */ *--d = 3;
/* g */ *--c = &&g5; goto *gs[*d++]; g5:;
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 0 */ *d *= 10; *d += 0;
/* 1 */ *d *= 10; *d += 1;
/* n */ *d = -*d;
/* g */ *--c = &&g6; goto *gs[*d++]; g6:;
/*   */ ;
/* k */ *--d = 0;
/* 4 */ *d *= 10; *d += 4;
/* g */ *--c = &&g7; goto *gs[*d++]; g7:;
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 0 */ *d *= 10; *d += 0;
/* 1 */ *d *= 10; *d += 1;
/* n */ *d = -*d;
/* g */ *--c = &&g8; goto *gs[*d++]; g8:;
/*   */ ;
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 0 */ *d *= 10; *d += 0;
/* K */ *--d = 1;
/* n */ *d = -*d;
/* g */ *--c = &&g9; goto *gs[*d++]; g9:;
/*   */ ;
/* k */ *--d = 0;
/* 5 */ *d *= 10; *d += 5;
/* g */ *--c = &&g10; goto *gs[*d++]; g10:;
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 0 */ *d *= 10; *d += 0;
/* 1 */ *d *= 10; *d += 1;
/* n */ *d = -*d;
/* g */ *--c = &&g11; goto *gs[*d++]; g11:;
/*   */ ;
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 0 */ *d *= 10; *d += 0;
/* K */ *--d = 1;
/* n */ *d = -*d;
/* g */ *--c = &&g12; goto *gs[*d++]; g12:;
/* ] */ goto **c++;
// End header

// Begin height: k1440
height:
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 4 */ *d *= 10; *d += 4;
/* 4 */ *d *= 10; *d += 4;
/* 0 */ *d *= 10; *d += 0;
/* ] */ goto **c++;
// End height

// Begin iterations: k512
iterations:
/* k */ *--d = 0;
/* 5 */ *d *= 10; *d += 5;
/* 1 */ *d *= 10; *d += 1;
/* 2 */ *d *= 10; *d += 2;
/* ] */ goto **c++;
// End iterations

// Begin main: Kg tnv [, k10Kng Knv [, KsKs kg k5g& k101ng k32Kng tvTgvDA] TgY , Tvk4gvDA] k4gY ,k
main:
/* K */ *--d = 1;
/* g */ *--c = &&g29; goto *gs[*d++]; g29:;
/*   */ ;
/* t */ *--d = 2;
/* n */ *d = -*d;
/* v */ *(f*)d = (f)*d;
/*   */ ;
/* [ */ *--d = &&g30;
/*   */ ;
/* k */ *--d = 0;
/* 4 */ *d *= 10; *d += 4;
/* g */ *--c = &&g41; goto *gs[*d++]; g41:;
/* Y */ *D++ = *d++; *D++ = *d++; for (*D++ = 0; D[-1] < D[-3]; ++D[-1]) {*--c = &&g42; *--d = D[-1]; goto *D[-2]; g42:;} D -= 3;
/*   */ ;
/* , */ ++d;
/* k */ *--d = 0;
/* ] */ goto **c++;
// End main

// Begin mask: k15
mask:
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 5 */ *d *= 10; *d += 5;
/* ] */ goto **c++;
// End mask

// Begin pixel: KsKs tg [[E]zKs [Ts.CTs.CA k4vL [Ks[k6+]z] [[Ks.C Ks.C B k4sA [C.A KsA]z w]tZ I] /] [k6+k] /]y
pixel:
/* K */ *--d = 1;
/* s */ *d = d[*d + 1];
/* K */ *--d = 1;
/* s */ *d = d[*d + 1];
/*   */ ;
/* t */ *--d = 2;
/* g */ *--c = &&g13; goto *gs[*d++]; g13:;
/*   */ ;
/* [ */ *--d = &&g14;
/* y */ *D++ = *d++; *--c = &&g27; g28: *--d = &&g28; goto *D[-1]; g27: --D;
/* ] */ goto **c++;
// End pixel

// Begin width: k960
width:
/* k */ *--d = 0;
/* 9 */ *d *= 10; *d += 9;
/* 6 */ *d *= 10; *d += 6;
/* 0 */ *d *= 10; *d += 0;
/* ] */ goto **c++;
// End width

}
