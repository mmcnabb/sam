CFLAGS = -W -Wall -O2

sam: sam.o
	$(CC) -o sam sam.o -lm

clean:
	rm *.o sam

