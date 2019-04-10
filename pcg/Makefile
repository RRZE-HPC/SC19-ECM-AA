CXX ?= g++
FLAGS =
PREFIX ?= ./
VECWIDTH ?= 4
ARCH ?= default
EXTRA_FLAGS =
LIKWID ?= 0
LIKWID_FLAGS =
HALO ?= 1
FUSION ?= 0
LAT_OPTIMIZED ?= 0
THP_ALWAYS ?= 0
OPT_LEVEL = -O3

#ADD this lines if architecture specific compiler flag needed
ifeq ($(CXX), icpc)
	ifeq ($(ARCH), SKX)
		EXTRA_FLAGS = -xCORE-AVX512 -qopt-zmm-usage=high
	else
		EXTRA_FLAGS = -xHOST
	endif
else ifeq ($(CXX), xlc++)
	ifeq ($(ARCH), PWR9)
		OPT_LEVEL = -O5
		EXTRA_FLAGS = -qsimd=auto -qarch=pwr9 
	endif
else ifeq ($(CXX), clang++-7)
	EXTRA_FLAGS = -mtune=native
	ifeq ($(ARCH), ARM)
		OPT_LEVEL = -Ofast
	endif
else ifeq ($(CXX), armclang++)
	EXTRA_FLAGS = -mtune=native
	ifeq ($(ARCH), ARM)
		OPT_LEVEL = -Ofast
	endif
else
	EXTRA_FLAGS = -march=native
endif

LDFLAGS =
LIBS =

ifeq ($(LIKWID), 1)
	LIKWID_FLAGS = -DLIKWID_PERFMON
	LIKWID_INCLUDE = $(LIKWID_INC)
	LDFLAGS = $(LIKWID_LIB)
	LIBS = -llikwid
endif

THP_FLAGS =
ifeq ($(THP_ALWAYS), 1)
	THP_FLAGS = -DTHP
endif

ifeq ($(CXX), icpc)
	FLAGS = -std=c++0x -Wall -Winline -Wshadow -W $(OPT_LEVEL) -qopenmp -save-temps -fsource-asm -DVECLEN=$(VECWIDTH) $(THP_FLAGS)
else
	FLAGS = -std=c++0x -Wall -Winline -Wshadow -W $(OPT_LEVEL) -fopenmp -DVECLEN=$(VECWIDTH) $(THP_FLAGS)
endif

INCLUDES =-I$(PREFIX)/include $(LIKWID_INCLUDE)

ifeq ($(FUSION), 0)
	FUSION_FLAG = -DNOFUSION
endif

ifeq ($(LAT_OPTIMIZED), 1)
	override EXTRA_FLAGS += -DLATENCY_OPTIMIZED
endif

CXXFLAGS = $(FLAGS) $(EXTRA_FLAGS) $(LIKWID_FLAGS) -DHALO=$(HALO) $(FUSION_FLAG)

all: test perf

perf: perf.o Grid.o PDE.o Solver.o timer.o inner_kernel.o
	$(CXX) $(CXXFLAGS) -o perf Grid.o PDE.o Solver.o inner_kernel.o perf.o timer.o $(LDFLAGS) $(LIBS)

test: test.o Grid.o PDE.o Solver.o timer.o inner_kernel.o
	$(CXX) $(CXXFLAGS) -o test Grid.o PDE.o Solver.o inner_kernel.o test.o timer.o $(LDFLAGS) $(LIBS)

perf.o: $(PREFIX)/src/perf.cpp
	$(CXX) -c $(CXXFLAGS) $(INCLUDES) $(PREFIX)/src/perf.cpp

test.o: $(PREFIX)/src/test.cpp
	$(CXX) -c $(CXXFLAGS) $(INCLUDES) $(PREFIX)/src/test.cpp

Solver.o: $(PREFIX)/src/Solver.cpp
	$(CXX) -c $(CXXFLAGS) $(INCLUDES) $(PREFIX)/src/Solver.cpp

PDE.o: $(PREFIX)/src/PDE.cpp
	$(CXX) -c $(CXXFLAGS) $(INCLUDES) $(PREFIX)/src/PDE.cpp

inner_kernel.o: $(PREFIX)/src/inner_kernel.cpp
	$(CXX) -c $(CXXFLAGS) $(INCLUDES) $(PREFIX)/src/inner_kernel.cpp

Grid.o: $(PREFIX)/src/Grid.cpp
	$(CXX) -c $(CXXFLAGS) $(INCLUDES) $(PREFIX)/src/Grid.cpp

timer.o: $(PREFIX)/src/timer.cpp
	$(CXX) -c $(CXXFLAGS) $(INCLUDES) $(PREFIX)/src/timer.cpp


clean:
	@$(RM) -rf *.o *.i *.s perf test
