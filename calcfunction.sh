calculate_square(){
	local num=$1
	square=$((num+num))
	echo "A potencia de $num e $square"
}

calculate_square 2
