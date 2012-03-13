#!/bin/bash
# This doesn't really do anything
infile=$1
sort -u $infile >>$tmp
mv $tmp $infile
