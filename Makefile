
BINARIES=hello_world
MPICXX=CC

all: ${BINARIES}

hello_world: hello_world.cpp
	${MPICXX} -o hello_world hello_world.cpp
clean:
	rm -f ${BINARIES}
