#include<stdio.h>
#include<unistd.h>
#include<stdlib.h>

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

e globals[] = {&&sleep_ms, &&pr_stacks, &&pr_float, &&pr_int, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, &&write_c};
e* gs = globals + 104;
int i = 0;
e *j = 0;
*--c = &&exit;
goto main;
exit: return *d;
pr_int: printf("%""d\n", *d++); goto **c++;
pr_float: printf("%f\n", *d++); goto **c++;
pr_stacks:
fprintf(stderr, "\n[data]\n"); for(j = d; j < data + DATA_S; ++j) fprintf(stderr, "%""4d|i%""20lld|v%""20lld|dv%""20lf|V\n", j - d, *j, *j - (e)(&main), *j);
fprintf(stderr, "[daux]\n"); for(j = dtmp; j < D; ++j) fprintf(stderr, "%""4d|i%""20lld|v%""20lld|dv%""20lf|V\n", j - dtmp, *j, *j - (e)(&main), *j);
fprintf(stderr, "[code]\n"); for(j = c; j < code + CODE_S; ++j) fprintf(stderr, "%""4d|i%""20lld|dv\n", j - c, *j - (e)(&main));
goto **c++;
sleep_ms: usleep(*d++ * 1000); goto **c++;
std_call: (*(void(*)())d++)(); goto **c++;
write_c: putc((char) *d++, stdout); goto **c++;

// Begin g1: [k6sk14b.k9S .k4S [[Ksk5sd[,]z .TS k4S tsETS tsK<a k7s[k4sk5d,][k6sTsT<a*]? k5sc TsTsc a tS EKsd k7sk4sT<a k103ng = KS]zI] F]
g1:fprintf(stderr, "\n%""s %""d %""s", "g1", &&g1 - (long long)&main, "[k6sk14b.k9S .k4S [[Ksk5sd[,]z .TS k4S tsETS tsK<a k7s[k4sk5d,][k6sTsT<a*]? k5sc TsTsc a tS EKsd k7sk4sT<a k103ng = KS]zI] F]");
/* k */ start("k"); *--d = 0; trace;
/* 6 */ start("6"); *d *= 10; *d += 6; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* k */ start("k"); *--d = 0; trace;
/* 1 */ start("1"); *d *= 10; *d += 1; trace;
/* 4 */ start("4"); *d *= 10; *d += 4; trace;
/* b */ start("b"); d[1] -= *d++; trace;
/* . */ start("."); *--d = d[1]; trace;
/* k */ start("k"); *--d = 0; trace;
/* 9 */ start("9"); *d *= 10; *d += 9; trace;
/* S */ start("S"); d[*d] = d[1]; d += 2; trace;
/*   */ start(" "); ; trace;
/* . */ start("."); *--d = d[1]; trace;
/* k */ start("k"); *--d = 0; trace;
/* 4 */ start("4"); *d *= 10; *d += 4; trace;
/* S */ start("S"); d[*d] = d[1]; d += 2; trace;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g2;
/*   */ start(" "); ; trace;
/* F */ start("F"); d += 2; if (d[-1]) goto *d[-2]; trace;
/* ] */ start("]"); goto **c++; trace;
// End g1

// Begin g2: [[Ksk5sd[,]z .TS k4S tsETS tsK<a k7s[k4sk5d,][k6sTsT<a*]? k5sc TsTsc a tS EKsd k7sk4sT<a k103ng = KS]zI]
g2:fprintf(stderr, "\n%""s %""d %""s", "g2", &&g2 - (long long)&main, "[[Ksk5sd[,]z .TS k4S tsETS tsK<a k7s[k4sk5d,][k6sTsT<a*]? k5sc TsTsc a tS EKsd k7sk4sT<a k103ng = KS]zI]");
/* [ */ *--d = &&g3;
/* z */ start("z"); tmp = *d++; *D++=*d++; *--c = &&g10; goto *tmp; g10: *--d = *--D; trace;
/* I */ start("I"); goto **d++; trace;
/* ] */ start("]"); goto **c++; trace;
// End g2

// Begin g3: [Ksk5sd[,]z .TS k4S tsETS tsK<a k7s[k4sk5d,][k6sTsT<a*]? k5sc TsTsc a tS EKsd k7sk4sT<a k103ng = KS]
g3:fprintf(stderr, "\n%""s %""d %""s", "g3", &&g3 - (long long)&main, "[Ksk5sd[,]z .TS k4S tsETS tsK<a k7s[k4sk5d,][k6sTsT<a*]? k5sc TsTsc a tS EKsd k7sk4sT<a k103ng = KS]");
/* K */ start("K"); *--d = 1; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* k */ start("k"); *--d = 0; trace;
/* 5 */ start("5"); *d *= 10; *d += 5; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* d */ start("d"); tmp = d[0]; d[0] = d[1] % tmp, d[1] /= tmp; trace;
/* [ */ *--d = &&g4;
/* z */ start("z"); tmp = *d++; *D++=*d++; *--c = &&g5; goto *tmp; g5: *--d = *--D; trace;
/*   */ start(" "); ; trace;
/* . */ start("."); *--d = d[1]; trace;
/* T */ start("T"); *--d = 3; trace;
/* S */ start("S"); d[*d] = d[1]; d += 2; trace;
/*   */ start(" "); ; trace;
/* k */ start("k"); *--d = 0; trace;
/* 4 */ start("4"); *d *= 10; *d += 4; trace;
/* S */ start("S"); d[*d] = d[1]; d += 2; trace;
/*   */ start(" "); ; trace;
/* t */ start("t"); *--d = 2; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* E */ start("E"); --*d; trace;
/* T */ start("T"); *--d = 3; trace;
/* S */ start("S"); d[*d] = d[1]; d += 2; trace;
/*   */ start(" "); ; trace;
/* t */ start("t"); *--d = 2; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* K */ start("K"); *--d = 1; trace;
/* < */ start("<"); d[1] <<= *d++; trace;
/* a */ start("a"); d[1] += *d++; trace;
/*   */ start(" "); ; trace;
/* k */ start("k"); *--d = 0; trace;
/* 7 */ start("7"); *d *= 10; *d += 7; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* [ */ *--d = &&g6;
/* [ */ *--d = &&g7;
/* ? */ start("?"); *--c = &&g8; goto **((d += 3) - 2 - !d[-1]); g8:; trace;
/*   */ start(" "); ; trace;
/* k */ start("k"); *--d = 0; trace;
/* 5 */ start("5"); *d *= 10; *d += 5; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* c */ start("c"); d[1] *= *d++; trace;
/*   */ start(" "); ; trace;
/* T */ start("T"); *--d = 3; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* T */ start("T"); *--d = 3; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* c */ start("c"); d[1] *= *d++; trace;
/*   */ start(" "); ; trace;
/* a */ start("a"); d[1] += *d++; trace;
/*   */ start(" "); ; trace;
/* t */ start("t"); *--d = 2; trace;
/* S */ start("S"); d[*d] = d[1]; d += 2; trace;
/*   */ start(" "); ; trace;
/* E */ start("E"); --*d; trace;
/* K */ start("K"); *--d = 1; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* d */ start("d"); tmp = d[0]; d[0] = d[1] % tmp, d[1] /= tmp; trace;
/*   */ start(" "); ; trace;
/* k */ start("k"); *--d = 0; trace;
/* 7 */ start("7"); *d *= 10; *d += 7; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* k */ start("k"); *--d = 0; trace;
/* 4 */ start("4"); *d *= 10; *d += 4; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* T */ start("T"); *--d = 3; trace;
/* < */ start("<"); d[1] <<= *d++; trace;
/* a */ start("a"); d[1] += *d++; trace;
/*   */ start(" "); ; trace;
/* k */ start("k"); *--d = 0; trace;
/* 1 */ start("1"); *d *= 10; *d += 1; trace;
/* 0 */ start("0"); *d *= 10; *d += 0; trace;
/* 3 */ start("3"); *d *= 10; *d += 3; trace;
/* n */ start("n"); *d = -*d; trace;
/* g */ start("g"); *--c = &&g9; goto *gs[*d++]; g9:; trace;
/*   */ start(" "); ; trace;
/* = */ start("="); *(e*)*d = d[1]; ++d; trace;
/*   */ start(" "); ; trace;
/* K */ start("K"); *--d = 1; trace;
/* S */ start("S"); d[*d] = d[1]; d += 2; trace;
/* ] */ start("]"); goto **c++; trace;
// End g3

// Begin g4: [,]
g4:fprintf(stderr, "\n%""s %""d %""s", "g4", &&g4 - (long long)&main, "[,]");
/* , */ start(","); ++d; trace;
/* ] */ start("]"); goto **c++; trace;
// End g4

// Begin g6: [k4sk5d,]
g6:fprintf(stderr, "\n%""s %""d %""s", "g6", &&g6 - (long long)&main, "[k4sk5d,]");
/* k */ start("k"); *--d = 0; trace;
/* 4 */ start("4"); *d *= 10; *d += 4; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* k */ start("k"); *--d = 0; trace;
/* 5 */ start("5"); *d *= 10; *d += 5; trace;
/* d */ start("d"); tmp = d[0]; d[0] = d[1] % tmp, d[1] /= tmp; trace;
/* , */ start(","); ++d; trace;
/* ] */ start("]"); goto **c++; trace;
// End g6

// Begin g7: [k6sTsT<a*]
g7:fprintf(stderr, "\n%""s %""d %""s", "g7", &&g7 - (long long)&main, "[k6sTsT<a*]");
/* k */ start("k"); *--d = 0; trace;
/* 6 */ start("6"); *d *= 10; *d += 6; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* T */ start("T"); *--d = 3; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* T */ start("T"); *--d = 3; trace;
/* < */ start("<"); d[1] <<= *d++; trace;
/* a */ start("a"); d[1] += *d++; trace;
/* * */ start("*"); *d = *(e*)(*d); trace;
/* ] */ start("]"); goto **c++; trace;
// End g7

// Begin main: K k52514.T<mw k10000.. kwk [k6sk14b.k9S .k4S [[Ksk5sd[,]z .TS k4S tsETS tsK<a k7s[k4sk5d,][k6sTsT<a*]? k5sc TsTsc a tS EKsd k7sk4sT<a k103ng = KS]zI] F]y k6sM k7+ k
main:fprintf(stderr, "\n%""s %""d %""s", "main", &&main - (long long)&main, "K k52514.T<mw k10000.. kwk [k6sk14b.k9S .k4S [[Ksk5sd[,]z .TS k4S tsETS tsK<a k7s[k4sk5d,][k6sTsT<a*]? k5sc TsTsc a tS EKsd k7sk4sT<a k103ng = KS]zI] F]y k6sM k7+ k");
/* K */ start("K"); *--d = 1; trace;
/*   */ start(" "); ; trace;
/* k */ start("k"); *--d = 0; trace;
/* 5 */ start("5"); *d *= 10; *d += 5; trace;
/* 2 */ start("2"); *d *= 10; *d += 2; trace;
/* 5 */ start("5"); *d *= 10; *d += 5; trace;
/* 1 */ start("1"); *d *= 10; *d += 1; trace;
/* 4 */ start("4"); *d *= 10; *d += 4; trace;
/* . */ start("."); *--d = d[1]; trace;
/* T */ start("T"); *--d = 3; trace;
/* < */ start("<"); d[1] <<= *d++; trace;
/* m */ start("m"); *(unsigned long long*)d = malloc(*d); trace;
/* w */ start("w"); tmp = *d; *d = d[1]; d[1] = tmp; trace;
/*   */ start(" "); ; trace;
/* k */ start("k"); *--d = 0; trace;
/* 1 */ start("1"); *d *= 10; *d += 1; trace;
/* 0 */ start("0"); *d *= 10; *d += 0; trace;
/* 0 */ start("0"); *d *= 10; *d += 0; trace;
/* 0 */ start("0"); *d *= 10; *d += 0; trace;
/* 0 */ start("0"); *d *= 10; *d += 0; trace;
/* . */ start("."); *--d = d[1]; trace;
/* . */ start("."); *--d = d[1]; trace;
/*   */ start(" "); ; trace;
/* k */ start("k"); *--d = 0; trace;
/* w */ start("w"); tmp = *d; *d = d[1]; d[1] = tmp; trace;
/* k */ start("k"); *--d = 0; trace;
/*   */ start(" "); ; trace;
/* [ */ *--d = &&g1;
/* y */ start("y"); *D++ = *d++; *--c = &&g11; g12: *--d = &&g12; goto *D[-1]; g11: --D; trace;
/*   */ start(" "); ; trace;
/* k */ start("k"); *--d = 0; trace;
/* 6 */ start("6"); *d *= 10; *d += 6; trace;
/* s */ start("s"); *d = d[*d + 1]; trace;
/* M */ start("M"); free(*(unsigned long long*)d++); trace;
/*   */ start(" "); ; trace;
/* k */ start("k"); *--d = 0; trace;
/* 7 */ start("7"); *d *= 10; *d += 7; trace;
/* + */ start("+"); d += *d + 1; trace;
/*   */ start(" "); ; trace;
/* k */ start("k"); *--d = 0; trace;
/* ] */ start("]"); goto **c++; trace;
// End main

}
