for img in "$@"
do
filename=${img%.*}OPT
	/usr/local/Cellar/guetzli/1.0/bin/guetzli "$img" "$filename.jpg"
done
