

all: helloworld

helloworld: helloworld.c
	$(CC) -g -o $@ $^ 

clean:
	rm -f helloworld

