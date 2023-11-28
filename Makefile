OUTPUTFILE=hello
OUTPUTDIR=out

CC=gcc
CFLAGS=

all: $(OUTPUTFILE)

$(OUTPUTFILE): hello.c
	mkdir $(OUTPUTDIR)
	$(CC) -o $(OUTPUTDIR)/$(OUTPUTFILE) hello.c
#	cd $(OUTPUTDIR)/ && ./$(OUTPUTFILE) 1>stdout.txt 2>stderr.txt
clean:
	rm -rf $(OUTPUTDIR)/
