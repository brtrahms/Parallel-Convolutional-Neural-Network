INCLUDE_DIRS = 
LIB_DIRS = 
CC=g++

CDEFS=
CFLAGS= -fopenmp $(INCLUDE_DIRS) $(CDEFS)
LIBS= 

HFILES= 
CFILES= Source.cpp

SRCS= ${HFILES} ${CFILES}
OBJS= ${CFILES:.cpp=.o}

all:	Source

clean:
	-rm -f *.o *.d
	-rm -f Source

distclean:
	-rm -f *.o *.d
	-rm -f Source

Source: Source.cpp
	$(CC) $(LDFLAGS) $(CFLAGS) -o $@ $@.cpp 
