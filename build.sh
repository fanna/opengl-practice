#!/bin/sh

g++ main.cpp -o app -lGLEW -lglfw3 -lGL -lX11 -lXi -lXrandr -lXxf86vm -lXinerama -lXcursor -lrt -lm -pthread -std=c++11 -ldl
