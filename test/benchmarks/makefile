GCC = gcc -Wall -Wextra -g

.PHONY: all
all: cpp-mandelbrot-text-o3.s cpp-mandelbrot-text-o3

%-o3.s: %.c
	$(GCC) $< -S -O3 -o $@

%-o3: %.c
	$(GCC) $< -O3 -o $@
