// Idiomatic C implementation of the cpp-mandelbrot example in the parent directory.
// The purpose here is to compare performance between normally-coded C and indirected
// CPS programs.

#include <stdio.h>

int pixel (double x, double y) {
  int i = 0;
  double zx = 0;
  double zy = 0;
  double zt = 0;

  for (i = 999; i; --i) {
    zt = zx * zx - zy * zy + x;
    zy = 2.0 * zx * zy + y;
    zx = zt;

    if (zx*zx + zy*zy > 4.0) return i;
  }

  return 0;
}

int main () {
  double x, y;

  for (x = -2.0; x < 2.0 / 3.0; x += 1.0 / 40.0) {
    for (y = -1.0; y < 1.0; y += 1.0 / 90.0)
      putchar(32 + (pixel(x, y) & 63));
    putchar(10);
  }

  return 0;
}
