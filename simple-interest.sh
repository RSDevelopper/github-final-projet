#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Upkar Liddar (IBM)
# Additional Authors:
# <RSDevelopper>

# Input:
# p, principe amount
# t, time peiode in years
# r, annuel rateof interest

# Output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s='expr $p \* $t \* $r / 100'
echo "The simple interest is : "
echo $s
