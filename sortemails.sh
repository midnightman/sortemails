#!/bin/bash
infile=$1


sort -u $infile >>$tmp
mv $tmp $infile
