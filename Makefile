CXX = g++
CXXFLAGS = -Wall -Wextra
OBJ = bienvenue.o fonction-bienvenue.o

bienvenue: $(OBJ)
	$(CXX) $(OBJ) -o bienvenue

bienvenue.o: bienvenue.cpp fonction-bienvenue.h
	$(CXX) $(CXXFLAGS) -c bienvenue.cpp

fonction-bienvenue.o: fonction-bienvenue.cpp fonction-bienvenue.h
	$(CXX) $(CXXFLAGS) -c fonction-bienvenue.cpp

clean:
	rm -f *.o bienvenue
