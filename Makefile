CC=iccarm -c
SRC=main.c
OBJS=$(SRC:%.c=%.o)

%.o : %.c
	$(CC) $^

all: $(OBJS)
	touch test.exe

clean:
	rm -f *.o
