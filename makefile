rajat.exe:main.o big3.o factorial.o reverse.o sum2.o big2.o fibo.o pallindrome.o sort.o
	gcc -o rajat.exe main.o big3.o factorial.o reverse.o sum2.o big2.o fibo.o pallindrome.o sort.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
factorial.o:factorial.c
	gcc -c factorial.c
reverse.o:reverse.c
	gcc -c reverse.c
sum2.o:sum2.c
	gcc -c sum2.c
big2.o:big2.c
	gcc -c big2.c
fibo.o:fibo.c
	gcc -c fibo.c
pallindrome.o:pallindrome.c
	gcc -c pallindrome.c
sort.o:sort.c
	gcc -c sort.c
clean:
	rm -rf *.o

