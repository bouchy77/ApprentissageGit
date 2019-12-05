lyon : main.c newYear.o lumiere.o
	gcc newYear.o lumiere.o main.c -o lyon

newYear.o : newYear.c
	gcc -c newYear.c
lumiere.o : lumiere.c
	gcc -c lumiere.c

