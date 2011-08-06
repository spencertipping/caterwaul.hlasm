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

e globals[] = {&&sleep_ms, &&pr_stacks, &&pr_float, &&pr_int, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, &&write_c};
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

// Begin g1: [[. [.[a]z E tsI] [,w, k101ngk] /]]
g1:
/* [ */ *--d = &&g2;
/* ] */ goto **c++;
// End g1

// Begin g2: [. [.[a]z E tsI] [,w, k101ngk] /]
g2:
/* . */ --d; *d = d[1];
/*   */ ;
/* [ */ *--d = &&g3;
/*   */ ;
/* [ */ *--d = &&g6;
/*   */ ;
/* / */ goto **((d += 3) - 2 - !d[-1]);
/* ] */ goto **c++;
// End g2

// Begin g3: [.[a]z E tsI]
g3:
/* . */ --d; *d = d[1];
/* [ */ *--d = &&g4;
/* z */ tmp = *d++; *D++=*d++; *--c = &&g5; goto *tmp; g5: *--d = *--D;
/*   */ ;
/* E */ --*d;
/*   */ ;
/* t */ *--d = 2;
/* s */ *d = d[*d + 1];
/* I */ goto **d++;
/* ] */ goto **c++;
// End g3

// Begin g4: [a]
g4:
/* a */ d[1] += *d; d++;
/* ] */ goto **c++;
// End g4

// Begin g6: [,w, k101ngk]
g6:
/* , */ ++d;
/* w */ tmp = *d; *d = d[1]; d[1] = tmp;
/* , */ ++d;
/*   */ ;
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 0 */ *d *= 10; *d += 0;
/* 1 */ *d *= 10; *d += 1;
/* n */ *d = -*d;
/* g */ *--c = &&g7; goto *gs[*d++]; g7:;
/* k */ *--d = 0;
/* ] */ goto **c++;
// End g6

// Begin main: k10 kw [[. [.[a]z E tsI] [,w, k101ngk] /]]tZ tsI
main:
/* k */ *--d = 0;
/* 1 */ *d *= 10; *d += 1;
/* 0 */ *d *= 10; *d += 0;
/*   */ ;
/* k */ *--d = 0;
/* w */ tmp = *d; *d = d[1]; d[1] = tmp;
/*   */ ;
/* [ */ *--d = &&g1;
/* t */ *--d = 2;
/* Z */ d += 2; for (i = 0; i < d[-2]; ++i) *D++=d[i]; tmp=d[-1]; d += *D++=i; *--c = &&g8; goto *tmp; g8: for (i = *--D; i > 0; --i) *--d = *--D;
/*   */ ;
/* t */ *--d = 2;
/* s */ *d = d[*d + 1];
/* I */ goto **d++;
/* ] */ goto **c++;
// End main

}
