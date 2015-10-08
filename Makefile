CC          = gcc
CFLAGS  = -g
RM          = rm -f


default: all

all: Hello

Hello: helloworld.c
	$(CC) $(CFLAGS) -o Hello helloworld.c

clean veryclean:
	$(RM) Hello
