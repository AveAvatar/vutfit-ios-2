NAME = proj2
CFLAGS = -std=gnu99 -Wall -pthread -lrt -Wextra -Werror -pedantic
CC = gcc
default: all

all:
	$(CC) $(CFLAGS) $(NAME).c -o $(NAME) 

run: all
	./$(TARGET)
