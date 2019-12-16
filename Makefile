###Makefile for webserv
### Writer: Prof. Suh, Young-Kyoon

.PHONY: clean

RM = rm -f

cal: cal.o
	gcc -o cal cal.c -lm -lcurses -lpthread

clean:
	$(RM) *.o
