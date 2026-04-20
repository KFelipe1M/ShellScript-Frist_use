echo *hello world* > myfile.txt
echo *hello world again* >> myfile.txt
if [ $? -eq 0 ]; then
	echo *File appended*
	cat myfile.txt
else
	echo *Try again*
fi
