#!bin/sh

#array=($(ls -d */))
for i in *;
do
	pdfcrop $i $i_n.pdf
	mv $i_n.pdf $i
done