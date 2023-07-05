vin.exe: main.o big2.o fact.o pali.o
	gcc -o vin.exe main.o big2.o fact.o pali.o

main.o: main.c
	gcc -c main.c
big2.o: big2.c
	gcc -c big2.c
fact.o: fact.c
	gcc -c fact.c
pali.o: pali.c
	gcc -c pali.c

clean : 
	rm -rf *.o vin.exe
