#!/bin/bash 

#Run the following command twice to properly generate table of contents
latex -output-format=pdf dennis-cookbook.tex; latex -output-format=pdf dennis-cookbook.tex
