for (( i=1; i<=20; i++)); do
	if ((i % 2 ==0)); then
		echo "$i is EVEN/E PAR"
	fi
done

j=1
while (( j <==20 )); do
	if ((j % 2 == 1)); then
		echo "$j is ODD/E IMPAR"
	fi
((j++))
done
