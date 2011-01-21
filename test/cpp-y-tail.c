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

static void* globals[] = {&&write_c, &&std_call, &&pr_float, &&pr_int};
static void** gs = globals + 4;
*--c = &&exit;
goto main;
exit: return *d;
pr_int: printf("%""d\n", *d++); goto **c++;
pr_float: printf("%f\n", *d++); goto **c++;
std_call: (*(void(*)())d++)(); goto **c++;
write_c: putc((char) *d++, stdout); goto **c++;

// Begin g1: [ts [[KscwEw]z I] [,[,]z] /]
g1:fprintf(stderr, "\n%""s %""d %""s", "g1", &&g1 - (long long)&main, "[ts [[KscwEw]z I] [,[,]z] /]");
/* t */ start("t"); *--d = 2; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g2;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g5;
/*   */ start(" "); ; trace;
/* / */ start("/"); goto **((d += 3) - 2 - !d[-1]); trace;
/* ] */ start("]"); goto **c++; trace;
// End g1

// Begin g2: [[KscwEw]z I]
g2:fprintf(stderr, "\n%""s %""d %""s", "g2", &&g2 - (long long)&main, "[[KscwEw]z I]");
/* [ */ *--d = &&g3;
/* z */ start("z"); tmp = *d++; *D++=*d++; *--c = &&g4; goto *tmp; g4: *--d = *--D; trace;
/*   */ start(" "); ; trace;
/* I */ start("I"); goto **d++; trace;
/* ] */ start("]"); goto **c++; trace;
// End g2

// Begin g3: [KscwEw]
g3:fprintf(stderr, "\n%""s %""d %""s", "g3", &&g3 - (long long)&main, "[KscwEw]");
/* K */ start("K"); *--d = 1; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* c */ start("c"); d[1] *= *d++; trace;
/* w */ start("w"); tmp = *d; *d = d[1]; d[1] = tmp; trace;
/* E */ start("E"); --*d; trace;
/* w */ start("w"); tmp = *d; *d = d[1]; d[1] = tmp; trace;
/* ] */ start("]"); goto **c++; trace;
// End g3

// Begin g5: [,[,]z]
g5:fprintf(stderr, "\n%""s %""d %""s", "g5", &&g5 - (long long)&main, "[,[,]z]");
/* , */ start(","); ++d; trace;
/* [ */ *--d = &&g6;
/* z */ start("z"); tmp = *d++; *D++=*d++; *--c = &&g7; goto *tmp; g7: *--d = *--D; trace;
/* ] */ start("]"); goto **c++; trace;
// End g5

// Begin g6: [,]
g6:fprintf(stderr, "\n%""s %""d %""s", "g6", &&g6 - (long long)&main, "[,]");
/* , */ start(","); ++d; trace;
/* ] */ start("]"); goto **c++; trace;
// End g6

// Begin main: k5 K [ts [[KscwEw]z I] [,[,]z] /] Y
main:fprintf(stderr, "\n%""s %""d %""s", "main", &&main - (long long)&main, "k5 K [ts [[KscwEw]z I] [,[,]z] /] Y");
/* k */ start("k"); *--d = 0; trace;
/* 5 */ start("5"); *d *= 10; *d += 5; trace;
/*   */ start(" "); ; trace;
/* K */ start("K"); *--d = 1; trace;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g1;
/*   */ start(" "); ; trace;
/* Y */ start("Y"); *D++ = *d++; *--c = &&g8; g9: *--d = &&g9; goto *D[-1]; g8: --D; trace;
/* ] */ start("]"); goto **c++; trace;
// End main

}
