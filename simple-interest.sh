#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors: Saloni5128

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
echo "The simple interest is: $s"
