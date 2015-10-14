CC = gcc
CFLAGS += -g
CFLAGS += -Wall
#CFLAGS += -Werror
LDLIBS += -lGL -lGLEW -lglfw
LDFLAGS += # -static # static compile

all: main test

main: main.c

test:
	./main

clean:
	@rm -rf main *.o
