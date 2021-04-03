for filename in $(ls)
do
	ext=${filename##*\.}
	case $ext in
	java) echo "$filename : java source file"
		;;
	sh) echo "$filename : Shell source file"
		;;
	*) echo "$filename : not processed"
		;;
	esac
done	
