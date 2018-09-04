#!/bin/bash
latex "$1.tex" # compile tex -> dvi
dvipdfmx "$1.dvi" # compile dvi -> pdf
okular "$1.pdf" 2> /dev/null # open pdf with okular
