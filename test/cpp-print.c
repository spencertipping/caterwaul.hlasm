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

// Begin g1: [[. [.[a]z E tsj] [,w, Kn:i] /]]
g1:fprintf(stderr, "\n%""s %""d %""s", "g1", &&g1 - (long long)&main, "[[. [.[a]z E tsj] [,w, Kn:i] /]]");
/* [ */ *--d = &&g2;
/* ] */ fprintf(stderr, "\n%""4s", "]"); goto **c++; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
// End g1

// Begin g2: [. [.[a]z E tsj] [,w, Kn:i] /]
g2:fprintf(stderr, "\n%""s %""d %""s", "g2", &&g2 - (long long)&main, "[. [.[a]z E tsj] [,w, Kn:i] /]");
/* . */ fprintf(stderr, "\n%""4s", "."); *--d = d[1]; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* [ */ *--d = &&g3;
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* [ */ *--d = &&g6;
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* / */ fprintf(stderr, "\n%""4s", "/"); goto **((d += 3) - 2 - !d[-1]); fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* ] */ fprintf(stderr, "\n%""4s", "]"); goto **c++; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
// End g2

// Begin g3: [.[a]z E tsj]
g3:fprintf(stderr, "\n%""s %""d %""s", "g3", &&g3 - (long long)&main, "[.[a]z E tsj]");
/* . */ fprintf(stderr, "\n%""4s", "."); *--d = d[1]; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* [ */ *--d = &&g4;
/* z */ fprintf(stderr, "\n%""4s", "z"); tmp = *d++; *D++=*d++; *--c = &&g5; goto *tmp; g5: *--d = *--D; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* E */ fprintf(stderr, "\n%""4s", "E"); --*d; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* t */ fprintf(stderr, "\n%""4s", "t"); *--d = 2; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* s */ fprintf(stderr, "\n%""4s", "s"); *d = d[*d + 1]; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* j */ fprintf(stderr, "\n%""4s", "j"); goto **d++; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* ] */ fprintf(stderr, "\n%""4s", "]"); goto **c++; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
// End g3

// Begin g4: [a]
g4:fprintf(stderr, "\n%""s %""d %""s", "g4", &&g4 - (long long)&main, "[a]");
/* a */ fprintf(stderr, "\n%""4s", "a"); d[1] += *d++; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* ] */ fprintf(stderr, "\n%""4s", "]"); goto **c++; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
// End g4

// Begin g6: [,w, Kn:i]
g6:fprintf(stderr, "\n%""s %""d %""s", "g6", &&g6 - (long long)&main, "[,w, Kn:i]");
/* , */ fprintf(stderr, "\n%""4s", ","); ++d; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* w */ fprintf(stderr, "\n%""4s", "w"); tmp = *d; *d = d[1]; d[1] = tmp; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* , */ fprintf(stderr, "\n%""4s", ","); ++d; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* K */ fprintf(stderr, "\n%""4s", "K"); *--d = 1; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* n */ fprintf(stderr, "\n%""4s", "n"); *d = -*d; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* : */ fprintf(stderr, "\n%""4s", ":"); *d = gs + *d; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* i */ fprintf(stderr, "\n%""4s", "i"); *--c = &&g7; goto **d++; g7:; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* ] */ fprintf(stderr, "\n%""4s", "]"); goto **c++; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
// End g6

// Begin main: k10 kw [[. [.[a]z E tsj] [,w, Kn:i] /]]Z tsj
main:fprintf(stderr, "\n%""s %""d %""s", "main", &&main - (long long)&main, "k10 kw [[. [.[a]z E tsj] [,w, Kn:i] /]]Z tsj");
/* k */ fprintf(stderr, "\n%""4s", "k"); *--d = 0; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* 1 */ fprintf(stderr, "\n%""4s", "1"); *d *= 10; *d += 1; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* 0 */ fprintf(stderr, "\n%""4s", "0"); *d *= 10; *d += 0; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* k */ fprintf(stderr, "\n%""4s", "k"); *--d = 0; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* w */ fprintf(stderr, "\n%""4s", "w"); tmp = *d; *d = d[1]; d[1] = tmp; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* [ */ *--d = &&g1;
/* Z */ fprintf(stderr, "\n%""4s", "Z"); tmp = *d++; *D++=*d++; *D++=*d++; *--c = &&g8; goto *tmp; g8: *--d=*--D; *--d=*--D; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* t */ fprintf(stderr, "\n%""4s", "t"); *--d = 2; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* s */ fprintf(stderr, "\n%""4s", "s"); *d = d[*d + 1]; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* j */ fprintf(stderr, "\n%""4s", "j"); goto **d++; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* ] */ fprintf(stderr, "\n%""4s", "]"); goto **c++; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
// End main

}
