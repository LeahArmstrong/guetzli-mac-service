for img in "$@"
do
filename=${img%.*}OPT
	/path/to/your/guetzli_binary "$img" "$filename.jpg"
done
