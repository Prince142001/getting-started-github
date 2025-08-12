#!/bin/bash
# Script to calculate simple interest without bc

echo "Enter Principal:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time (in years):"
read t

# Formula: (P * R * T) / 100
si=$((p * r * t / 100))

echo "Simple Interest = $si"
