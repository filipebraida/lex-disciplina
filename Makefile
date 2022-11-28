build:
	lex lexico.c
	gcc -o foca lex.yy.c -lfl

run:
	./foca

all:
	build
	run

clean:
	rm lex.yy.c
	rm foca
