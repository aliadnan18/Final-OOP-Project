# Random Dungeons

**Authors:** Muhammad Ansar & Ali Adnan  
**Course:** CSE142 Object Oriented Programming Techniques

## Overview
*Random Dungeons* is a  2D dungeon crawler written in C++. The game features grid-based movement, dynamic "Fog of War" exploration, and aggressive enemy AI that tracks the player using Dijkstra's shortest-path algorithm. The objective is to survive, navigate through 5 increasingly complex dungeon floors, and escape.

This project was built to demonstrate core OOP principles (Encapsulation, Inheritance, Polymorphism, Abstract Classes), advanced C++ features like Templates, and dynamic data structures (Priority Queues, 2D Arrays, std::vectors).


## Features
* **Procedural Generation:** Every floor is completely randomized using a random-walker algorithm to ensure a unique path to the stairs every run.
* **Dijkstra's Pathfinding AI:** Enemies don't just move randomly; they calculate the shortest unblocked path to hunt the player.
* **Fog of War:** The map is hidden until explored. Normal Mode keeps revealed tiles visible, while Hard Mode hides them once you walk away.

## Prerequisites
To compile and run this game, you must have the following installed on your machine:
* A C++17 compatible compiler (e.g., `g++`)
* **SFML** (Simple and Fast Multimedia Library) version 2.5 or higher.

## Build Instructions
The zip comes with a makefile which will alow autocompiling without needing any input from the user.