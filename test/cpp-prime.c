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
static e tmp;;

int main() {
static void* globals[] = {&&std_call, &&pr_int, &&pr_float};
static void** gs = globals + 3;
*--c = &&exit;
goto main;
exit: return *d;
pr_int: printf("%""d\n", *d++); goto *c++;
pr_float: printf("%""%f\n", *d++); goto *c++;
std_call: (*(void(*)())d++)(); goto *c++;
// Begin g1: [[..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /]]
g1:fprintf(stderr, "\n%""s %""d %""s", "g1", &&g1 - (long long)&main, "[[..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /]]");
/* [ */ *--d = &&g2;
/* ] */ fprintf(stderr, "\n%""4s", "]"); goto **c++; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
// End g1

// Begin g2: [..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /]
g2:fprintf(stderr, "\n%""s %""d %""s", "g2", &&g2 - (long long)&main, "[..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /]");
/* . */ fprintf(stderr, "\n%""4s", "."); *--d = d[1]; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* . */ fprintf(stderr, "\n%""4s", "."); *--d = d[1]; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* c */ fprintf(stderr, "\n%""4s", "c"); d[1] *= *d++; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* t */ fprintf(stderr, "\n%""4s", "t"); *--d = 2; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* s */ fprintf(stderr, "\n%""4s", "s"); *d = d[*d + 1]; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* w */ fprintf(stderr, "\n%""4s", "w"); tmp = *d; *d = d[1]; d[1] = tmp; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* l */ fprintf(stderr, "\n%""4s", "l"); tmp = *d < *++d; *d = tmp; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* ! */ fprintf(stderr, "\n%""4s", "!"); *d = !*d; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* [ */ *--d = &&g3;
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* [ */ *--d = &&g4;
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* / */ fprintf(stderr, "\n%""4s", "/"); goto **((d += 3) - 2 - !d[-1]); fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* ] */ fprintf(stderr, "\n%""4s", "]"); goto **c++; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
// End g2

// Begin g3: [T+k]
g3:fprintf(stderr, "\n%""s %""d %""s", "g3", &&g3 - (long long)&main, "[T+k]");
/* T */ fprintf(stderr, "\n%""4s", "T"); *--d = 3; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* + */ fprintf(stderr, "\n%""4s", "+"); d += *d; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* k */ fprintf(stderr, "\n%""4s", "k"); *--d = 0; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* ] */ fprintf(stderr, "\n%""4s", "]"); goto **c++; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
// End g3

// Begin g4: [Ks Ks d[,]z [e tsj] [T+K] /]
g4:fprintf(stderr, "\n%""s %""d %""s", "g4", &&g4 - (long long)&main, "[Ks Ks d[,]z [e tsj] [T+K] /]");
/* K */ fprintf(stderr, "\n%""4s", "K"); *--d = 1; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* s */ fprintf(stderr, "\n%""4s", "s"); *d = d[*d + 1]; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* K */ fprintf(stderr, "\n%""4s", "K"); *--d = 1; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* s */ fprintf(stderr, "\n%""4s", "s"); *d = d[*d + 1]; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* d */ fprintf(stderr, "\n%""4s", "d"); e g5 = d[0]; d[0] = d[1] % g5, d[1] /= g5; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* [ */ *--d = &&g6;
/* z */ fprintf(stderr, "\n%""4s", "z"); tmp = *d++; *D++=*d++; *--c = &&g7; goto *tmp; g7: *--d = *--D; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* [ */ *--d = &&g8;
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* [ */ *--d = &&g9;
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* / */ fprintf(stderr, "\n%""4s", "/"); goto **((d += 3) - 2 - !d[-1]); fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* ] */ fprintf(stderr, "\n%""4s", "]"); goto **c++; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
// End g4

// Begin g6: [,]
g6:fprintf(stderr, "\n%""s %""d %""s", "g6", &&g6 - (long long)&main, "[,]");
/* , */ fprintf(stderr, "\n%""4s", ","); ++d; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* ] */ fprintf(stderr, "\n%""4s", "]"); goto **c++; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
// End g6

// Begin g8: [e tsj]
g8:fprintf(stderr, "\n%""s %""d %""s", "g8", &&g8 - (long long)&main, "[e tsj]");
/* e */ fprintf(stderr, "\n%""4s", "e"); ++*d; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* t */ fprintf(stderr, "\n%""4s", "t"); *--d = 2; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* s */ fprintf(stderr, "\n%""4s", "s"); *d = d[*d + 1]; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* j */ fprintf(stderr, "\n%""4s", "j"); goto **d++; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* ] */ fprintf(stderr, "\n%""4s", "]"); goto **c++; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
// End g8

// Begin g9: [T+K]
g9:fprintf(stderr, "\n%""s %""d %""s", "g9", &&g9 - (long long)&main, "[T+K]");
/* T */ fprintf(stderr, "\n%""4s", "T"); *--d = 3; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* + */ fprintf(stderr, "\n%""4s", "+"); d += *d; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* K */ fprintf(stderr, "\n%""4s", "K"); *--d = 1; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* ] */ fprintf(stderr, "\n%""4s", "]"); goto **c++; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
// End g9

// Begin main: k97 t [[..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /]]Z tsj
main:fprintf(stderr, "\n%""s %""d %""s", "main", &&main - (long long)&main, "k97 t [[..ctswl! [T+k] [Ks Ks d[,]z [e tsj] [T+K] /] /]]Z tsj");
/* k */ fprintf(stderr, "\n%""4s", "k"); *--d = 0; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* 9 */ fprintf(stderr, "\n%""4s", "9"); *d *= 10; *d += 9; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* 7 */ fprintf(stderr, "\n%""4s", "7"); *d *= 10; *d += 7; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* t */ fprintf(stderr, "\n%""4s", "t"); *--d = 2; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* [ */ *--d = &&g1;
/* Z */ fprintf(stderr, "\n%""4s", "Z"); tmp = *d++; *D++=*d++; *D++=*d++; *--c = &&g10; goto *tmp; g10: *--d=*--D; *--d=*--D; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/*   */ fprintf(stderr, "\n%""4s", " "); ; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* t */ fprintf(stderr, "\n%""4s", "t"); *--d = 2; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* s */ fprintf(stderr, "\n%""4s", "s"); *d = d[*d + 1]; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* j */ fprintf(stderr, "\n%""4s", "j"); goto **d++; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
/* ] */ fprintf(stderr, "\n%""4s", "]"); goto **c++; fprintf(stderr, "%""10d|s%""10d|c%""20lld|v%""20lld|dv%""20lf|V", data + DATA_S - d, code + CODE_S - c, *d, *d - (long long)&main, *d);
// End main

}
