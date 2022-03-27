#!/usr/bin/bash
ALL='*.pdf *.log *.fls *.aux *.toc *.out *.fdb_latexmk *.gz'

rm $ALL
cd sections
rm $ALL
cd ..
cd resources 
rm $ALL