test : test.m
	clang -o test test.m

clean:
	rm test test.o
