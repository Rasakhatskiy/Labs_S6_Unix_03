all: main p hook

main: main.c
	gcc -Wall -o main main.c

p: proc.c
	gcc -Wall -o p proc.c

hook: hook.c
	gcc -Wall -o hook hook.c
