#!/bin/bash

SEARCH_PATTERN=$1
DATA_DIR=${2:-"."}

for i in `ls $DATA_DIR/*pdf`;
do
    echo $i
    pdfgrep $SEARCH_PATTERN $i
done