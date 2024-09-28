usage="usage: crcpp <filename (no extention)>"

if [ -z "$1" ]; then
	echo "Error. No filename supplied"
	echo $usage
elif [ "$1" = "-h" ]; then
	echo $usage
else
	echo $(g++ $1.cpp -o $1)
	echo $(./$1)
fi
