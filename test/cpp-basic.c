#include<stdio.h>
#define DATA_S 1048576
#define CODE_S 32768
typedef long long e;
typedef double f;
static e data[DATA_S];
static e code[CODE_S];
static e dtmp[DATA_S];
static e *d = data + DATA_S;
static e *D = dtmp;
static e *c = code + CODE_S;
static e tmp;
static void pr_int(long long x) {printf("%lld\n", x);}
static void pr_float(double x) {printf("%f\n", x);}
static void *globals[] = {&pr_int, &pr_float};
static void* gs = globals + 2;;

int main() {
*--c = &&exit;
goto main;
exit:
return *d;

// Begin g1: [[. [.[a]z E tsj] [,w,] /]]
g1:
/* [ */ *--d = &&g2;
/* ] */ goto **c++;
// End g1

// Begin g2: [. [.[a]z E tsj] [,w,] /]
g2:
/* . */ *--d = d[1];
/*   */ ;
/* [ */ *--d = &&g3;
/*   */ ;
/* [ */ *--d = &&g6;
/*   */ ;
/* / */ goto **((d += 3) - 2 - !d[-1]);
/* ] */ goto **c++;
// End g2

// Begin g3: [.[a]z E tsj]
g3:
/* . */ *--d = d[1];
/* [ */ *--d = &&g4;
/* z */ tmp = *d++; *D++=*d++; *--c = &&g5; goto *tmp; g5: *--d = *--D;
/*   */ ;
/* E */ --*d;
/*   */ ;
/* t */ *--d = 2;
/* s */ *d = d[*d + 1];
/* j */ goto **d++;
/* ] */ goto **c++;
// End g3

// Begin g4: [a]
g4:
/* a */ d[1] += *d++;
/* ] */ goto **c++;
// End g4

// Begin g6: [,w,]
g6:
/* , */ ++d;
/* w */ tmp = *d; *d = d[1]; d[1] = tmp;
/* , */ ++d;
/* ] */ goto **c++;
// End g6

// Begin main: k10 kw [[. [.[a]z E tsj] [,w,] /]]Z tsj
main:
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 0 */ *d *= 10; *d += 0;
/*   */ ;
/* k */ *--d = 0;
/* w */ tmp = *d; *d = d[1]; d[1] = tmp;
/*   */ ;
/* [ */ *--d = &&g1;
/* Z */ tmp = *d++; *D++=*d++; *D++=*d++; *--c = &&g7; goto *tmp; g7: *--d=*--D; *--d=*--D;
/*   */ ;
/* t */ *--d = 2;
/* s */ *d = d[*d + 1];
/* j */ goto **d++;
/* ] */ goto **c++;
// End main

}
