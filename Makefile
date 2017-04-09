
all: helloworld

install: all
	# cp helloworld /usr/bin

helloworld: helloworld.c
	$(CC) -g -o $@ $^ 

clean:
	rm -f helloworld

