#include<stdio.h>
#define DATA_S 1048576
#define CODE_S 32768
#define start(x) fprintf(stderr, "\n%""8s", x)
#define trace fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d)

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
static void* globals[] = {&&std_call, &&pr_float, &&pr_int};
static void** gs = globals + 3;
*--c = &&exit;
goto main;
exit: return *d;
pr_int: printf("%""d\n", *d++); goto **c++;
pr_float: printf("%f\n", *d++); goto **c++;
std_call: (*(void(*)())d++)(); goto **c++;
// Begin g1: [[. [.[a]z E tsj] [,w, Kn:*ik] /]]
g1:
/* [ */ *--d = &&g2;
/* ] */ goto **c++;
// End g1

// Begin g2: [. [.[a]z E tsj] [,w, Kn:*ik] /]
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

// Begin g6: [,w, Kn:*ik]
g6:
/* , */ ++d;
/* w */ tmp = *d; *d = d[1]; d[1] = tmp;
/* , */ ++d;
/*   */ ;
/* K */ *--d = 1;
/* n */ *d = -*d;
/* : */ *d = gs + *d;
/* * */ *d = *(e*)(*d);
/* i */ *--c = &&g7; goto **d++; g7:;
/* k */ *--d = 0;
/* ] */ goto **c++;
// End g6

// Begin main: k10 kw [[. [.[a]z E tsj] [,w, Kn:*ik] /]]Z tsj
main:
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 0 */ *d *= 10; *d += 0;
/*   */ ;
/* k */ *--d = 0;
/* w */ tmp = *d; *d = d[1]; d[1] = tmp;
/*   */ ;
/* [ */ *--d = &&g1;
/* Z */ tmp = *d++; *D++=*d++; *D++=*d++; *--c = &&g8; goto *tmp; g8: *--d=*--D; *--d=*--D;
/*   */ ;
/* t */ *--d = 2;
/* s */ *d = d[*d + 1];
/* j */ goto **d++;
/* ] */ goto **c++;
// End main

}
