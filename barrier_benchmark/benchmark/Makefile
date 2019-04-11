#
BHOME	=$(PWD)
#
CC	= icc
#
#
COMP	= -qopenmp
COPTS	=  -O3 -fno-inline
LINKF   = 
#
#
NOLINK= -c
#

all:	BARRIER.exe

BARRIER.exe: barrier.o timing.o
	$(CC) $(COMP) -o BARRIER.exe $^ $(LINKF)

%.o:  %.c
	$(CC) $(COPTS) $(COMP) $(NOLINK) $<

clean:
	rm -f *.o *.exe

