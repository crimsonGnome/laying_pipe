
#!/bin/bash

#Program: Gnome Run Create
#Author: Joseph Eggers

echo "Link object files using the gcc Linker standard 2017"
clang++ -std=c++17 skel.cpp -o main -lpthread

echo "Built main"