
for n in 1 2 3; do
	echo $n;
done

file=$(cat ./food)
for line in $file; do
	echo $line;
done

for ((i=0; i<10; i++)); do
	echo $i;
done 
