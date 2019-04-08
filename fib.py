#!/usr/bin/python

n = int(raw_input())
a = 1
fibo = a
b = 1
fib = b
for i in range(3,n+1):
	fibo = fib + b
	b = fib
	fib = fibo
print fibo

