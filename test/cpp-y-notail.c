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

// Begin g1: [ts [[KscwEw]z i] [,[,]z] ?]
g1:fprintf(stderr, "\n%s %d %s", "g1", &&g1 - (long long)&main, "[ts [[KscwEw]z i] [,[,]z] ?]");
/* t */ start("t"); *--d = 2; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g2;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g6;
/*   */ start(" "); ; trace;
/* ? */ start("?"); *--c = &&g9; goto **((d += 3) - 2 - !d[-1]); g9:; trace;
/* ] */ start("]"); goto **c++; trace;
// End g1

// Begin g2: [[KscwEw]z i]
g2:fprintf(stderr, "\n%s %d %s", "g2", &&g2 - (long long)&main, "[[KscwEw]z i]");
/* [ */ *--d = &&g3;
/* z */ start("z"); tmp = *d++; *D++=*d++; *--c = &&g4; goto *tmp; g4: *--d = *--D; trace;
/*   */ start(" "); ; trace;
/* i */ start("i"); *--c = &&g5; goto **d++; g5:; trace;
/* ] */ start("]"); goto **c++; trace;
// End g2

// Begin g3: [KscwEw]
g3:fprintf(stderr, "\n%s %d %s", "g3", &&g3 - (long long)&main, "[KscwEw]");
/* K */ start("K"); *--d = 1; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* c */ start("c"); d[1] *= *d++; trace;
/* w */ start("w"); tmp = *d; *d = d[1]; d[1] = tmp; trace;
/* E */ start("E"); --*d; trace;
/* w */ start("w"); tmp = *d; *d = d[1]; d[1] = tmp; trace;
/* ] */ start("]"); goto **c++; trace;
// End g3

// Begin g6: [,[,]z]
g6:fprintf(stderr, "\n%s %d %s", "g6", &&g6 - (long long)&main, "[,[,]z]");
/* , */ start(","); ++d; trace;
/* [ */ *--d = &&g7;
/* z */ start("z"); tmp = *d++; *D++=*d++; *--c = &&g8; goto *tmp; g8: *--d = *--D; trace;
/* ] */ start("]"); goto **c++; trace;
// End g6

// Begin g7: [,]
g7:fprintf(stderr, "\n%s %d %s", "g7", &&g7 - (long long)&main, "[,]");
/* , */ start(","); ++d; trace;
/* ] */ start("]"); goto **c++; trace;
// End g7

// Begin main: k5 K [ts [[KscwEw]z i] [,[,]z] ?] y
main:fprintf(stderr, "\n%s %d %s", "main", &&main - (long long)&main, "k5 K [ts [[KscwEw]z i] [,[,]z] ?] y");
/* k */ start("k"); *--d = 0; trace;
/* 5 */ start("5"); *d *= 10; *d += 5; trace;
/*   */ start(" "); ; trace;
/* K */ start("K"); *--d = 1; trace;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g1;
/*   */ start(" "); ; trace;
/* y */ start("y"); *D++ = *d++; *--c = &&g10; g11: *--d = &&g11; goto *D[-1]; g10: --D; trace;
/* ] */ start("]"); goto **c++; trace;
// End main

}
