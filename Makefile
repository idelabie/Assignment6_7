#! /usr/bin/env make

all: RProject_Complete.pdf RProject_Complete.html

RProject_Complete.pdf: RProject_Complete.md ViEWSMAPGridCell.png 
	pandoc RProject_Complete.md -s --mathjax -f markdown+tex_math_dollars -t pdf -o RProject_Complete.pdf	 


RProject_Complete.html: RProject_Complete.md ViEWSMapGridCell.png	
	pandoc RProject_Complete.md -s --mathjax -f markdown+tex_math_dollars -t html -o RProject_Complete.html

RProject_Complete.md: format.txt preamble.txt litReview.txt approach.txt results.txt conclusion.txt
	cat format.txt preamble.txt litReview.txt approach.txt results.txt conclusion.txt > RProject_Complete.md

format.txt: 
	echo "<html> <BODY BGCOLOR="#A9A9A9">" >> format.txt

litReview.txt:  
	echo  "\n\n"  >> litReview.txt

approach.txt:
	echo  "\n\n" >> approach.txt



