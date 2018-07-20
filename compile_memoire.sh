#!/bin/bash

cd ~/Documents/Memoire_maitrise


latex main_memoire_jordan_longval.tex 


dvipdf main_memoire_jordan_longval.dvi 

mv -t ~/Documents/Memoire_maitrise/aux_file/ main_memoire_jordan_longval.aux main_memoire_jordan_longval.dvi main_memoire_jordan_longval.lof main_memoire_jordan_longval.log main_memoire_jordan_longval.lot main_memoire_jordan_longval.out main_memoire_jordan_longval.toc


