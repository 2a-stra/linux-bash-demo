select medal in gold silver bronze; do

case $medal in
	gold)
		echo "1 prize";;
	silver)
		echo "2 prize";;
	*)
		echo "No prize";;
esac

done
