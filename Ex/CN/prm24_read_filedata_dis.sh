read -p "Enter the file path: " file_path

if [[ ! -f $file_path ]]; then
	echo "File does not exist."
	exit 1
fi

cat "$file_path"

