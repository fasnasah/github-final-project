#!/bin/bash
echo "Enter Principal:"
read p
echo "Enter Rate:"
read r
echo "Enter Time:"
read t
echo "Simple Interest = $(($p*$r*$t/100))"