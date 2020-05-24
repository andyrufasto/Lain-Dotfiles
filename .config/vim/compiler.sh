#!/bin/sh
# call in vim : !path/to/compiler.sh %
file=$(readlink -f "$1")
base="${file%.*}"

case "$file" in
	*\.tex)
		pdflatex "$file" && rm "$base".log "$base".aux;;
	*\.md)
		pandoc "$file" -o "$base".pdf ;;
        
	*\.wiki)
		pandoc "$file" -o "$base".pdf ;;
	*\.r)
		R < "$file" --no-save ;;
	*\.py)
		python3 "$file" ;;
	*\.sql)
		sqlite3 "$base".db < "$file" ;;
	*\.m)
		octave "$file" ;;
	*\.sh)
		bash "$file" ;;
esac
