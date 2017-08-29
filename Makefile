all:
		gcc -o helloworld helloworld.c
install:
		install -m755  helloworld /usr/bin
clean:
		rm -f helloworld
