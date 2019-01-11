#!/bin/bash
# Given three integers (x, y and z) representing the three sides of a triangle, identify whether the triangle is Scalene, Isosceles, or Equilateral.
read x
read y
read z

if   [[ x -eq y && x -eq z ]]           ; then echo EQUILATERAL
elif [[ x -eq y || x -eq z || y -eq z ]]; then echo ISOSCELES
else                                           echo SCALENE
fi
