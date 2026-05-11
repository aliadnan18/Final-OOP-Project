# Compiler settings
CXX = g++
CXXFLAGS = -std=c++17 -Wall -O2

# SFML Libraries to link
LDFLAGS = -lsfml-graphics -lsfml-window -lsfml-system

# Find all .cpp files in the folder automatically
SRC = $(wildcard *.cpp)
OBJ = $(SRC:.cpp=.o)

# Name of your final game file
EXEC = random_dungeons

# Default build target
all: $(EXEC)

# Link the object files to create the executable
$(EXEC): $(OBJ)
	$(CXX) $(OBJ) -o $(EXEC) $(LDFLAGS)

# Compile .cpp files into .o object files
%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

# Clean up build files (run 'make clean' in terminal)
clean:
	rm -f $(OBJ) $(EXEC)
