#include<stdio.h>
#include<unistd.h>
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

void* globals[] = {&&sleep_ms, &&pr_stacks, &&pr_float, &&pr_int, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, &&write_c, };
void** gs = globals + 104;
int i = 0;
e *j = 0;
*--c = &&exit;
goto main;
exit: return *d;
pr_int: printf("%""d\n", *d++); goto **c++;
pr_float: printf("%f\n", *d++); goto **c++;
pr_stacks: fprintf(stderr, "[data]\n"); for(j = d; j < data + DATA_S; ++j) fprintf(stderr, "%""4d%""20d%""10f\n", j - d, *j, *j);
           fprintf(stderr, "[code]\n"); for(j = c; j < code + CODE_S; ++j) fprintf(stderr, "%""4d%""20d", j - c, *j - (e)(&main));
           fprintf(stderr, "[daux]\n"); for(j = dtmp; j < D; ++j) fprintf(stderr, "%""4d%""20d%""20d%""10f\n", j - dtmp, *j, *j - (e)(&main), *j);
           goto **c++;
sleep_ms: usleep(*d++); goto **c++;
std_call: (*(void(*)())d++)(); goto **c++;
write_c: putc((char) *d++, stdout); goto **c++;

// Begin g1: [[..ctswl! [T+k] [Ks Ks d[,]z [e tsI] [T+K] /] /]]
g1:fprintf(stderr, "\n%""s %""d %""s", "g1", &&g1 - (long long)&main, "[[..ctswl! [T+k] [Ks Ks d[,]z [e tsI] [T+K] /] /]]");
/* [ */ *--d = &&g2;
/* ] */ start("]"); goto **c++; trace;
// End g1

// Begin g2: [..ctswl! [T+k] [Ks Ks d[,]z [e tsI] [T+K] /] /]
g2:fprintf(stderr, "\n%""s %""d %""s", "g2", &&g2 - (long long)&main, "[..ctswl! [T+k] [Ks Ks d[,]z [e tsI] [T+K] /] /]");
/* . */ start("."); *--d = d[1]; trace;
/* . */ start("."); *--d = d[1]; trace;
/* c */ start("c"); d[1] *= *d++; trace;
/* t */ start("t"); *--d = 2; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* w */ start("w"); tmp = *d; *d = d[1]; d[1] = tmp; trace;
/* l */ start("l"); tmp = *d < *++d; *d = tmp; trace;
/* ! */ start("!"); *d = !*d; trace;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g3;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g4;
/*   */ start(" "); ; trace;
/* / */ start("/"); goto **((d += 3) - 2 - !d[-1]); trace;
/* ] */ start("]"); goto **c++; trace;
// End g2

// Begin g3: [T+k]
g3:fprintf(stderr, "\n%""s %""d %""s", "g3", &&g3 - (long long)&main, "[T+k]");
/* T */ start("T"); *--d = 3; trace;
/* + */ start("+"); d += *d + 1; trace;
/* k */ start("k"); *--d = 0; trace;
/* ] */ start("]"); goto **c++; trace;
// End g3

// Begin g4: [Ks Ks d[,]z [e tsI] [T+K] /]
g4:fprintf(stderr, "\n%""s %""d %""s", "g4", &&g4 - (long long)&main, "[Ks Ks d[,]z [e tsI] [T+K] /]");
/* K */ start("K"); *--d = 1; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/*   */ start(" "); ; trace;
/* K */ start("K"); *--d = 1; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/*   */ start(" "); ; trace;
/* d */ start("d"); e g5 = d[0]; d[0] = d[1] % g5, d[1] /= g5; trace;
/* [ */ *--d = &&g6;
/* z */ start("z"); tmp = *d++; *D++=*d++; *--c = &&g7; goto *tmp; g7: *--d = *--D; trace;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g8;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g9;
/*   */ start(" "); ; trace;
/* / */ start("/"); goto **((d += 3) - 2 - !d[-1]); trace;
/* ] */ start("]"); goto **c++; trace;
// End g4

// Begin g6: [,]
g6:fprintf(stderr, "\n%""s %""d %""s", "g6", &&g6 - (long long)&main, "[,]");
/* , */ start(","); ++d; trace;
/* ] */ start("]"); goto **c++; trace;
// End g6

// Begin g8: [e tsI]
g8:fprintf(stderr, "\n%""s %""d %""s", "g8", &&g8 - (long long)&main, "[e tsI]");
/* e */ start("e"); ++*d; trace;
/*   */ start(" "); ; trace;
/* t */ start("t"); *--d = 2; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* I */ start("I"); goto **d++; trace;
/* ] */ start("]"); goto **c++; trace;
// End g8

// Begin g9: [T+K]
g9:fprintf(stderr, "\n%""s %""d %""s", "g9", &&g9 - (long long)&main, "[T+K]");
/* T */ start("T"); *--d = 3; trace;
/* + */ start("+"); d += *d + 1; trace;
/* K */ start("K"); *--d = 1; trace;
/* ] */ start("]"); goto **c++; trace;
// End g9

// Begin main: k97 t [[..ctswl! [T+k] [Ks Ks d[,]z [e tsI] [T+K] /] /]]tZ tsI
main:fprintf(stderr, "\n%""s %""d %""s", "main", &&main - (long long)&main, "k97 t [[..ctswl! [T+k] [Ks Ks d[,]z [e tsI] [T+K] /] /]]tZ tsI");
/* k */ start("k"); *--d = 0; trace;
/* 9 */ start("9"); *d *= 10; *d += 9; trace;
/* 7 */ start("7"); *d *= 10; *d += 7; trace;
/*   */ start(" "); ; trace;
/* t */ start("t"); *--d = 2; trace;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g1;
/* t */ start("t"); *--d = 2; trace;
/* Z */ start("Z"); d += 2; for (i = 0; i < d[-2]; ++i) *D++=d[i]; tmp=d[-1]; d += *D++=i; *--c = &&g10; goto *tmp; g10: for (i = *--D; i > 0; --i) *--d = *--D; trace;
/*   */ start(" "); ; trace;
/* t */ start("t"); *--d = 2; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* I */ start("I"); goto **d++; trace;
/* ] */ start("]"); goto **c++; trace;
// End main

}
