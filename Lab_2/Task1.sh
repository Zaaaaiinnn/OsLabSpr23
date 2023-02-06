if [[ $1 < $2 && $1 < $3 ]]; then 
	echo $1
fi
if [[ $2 < $1 && $2 < $3 ]]; then
	echo $2
fi
if [[ $3 < $1 && $3 < $2 ]]; then
	echo $3
fi
