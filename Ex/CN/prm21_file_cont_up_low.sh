read -p "Enter the file path: " file_path

if [[ ! -f $file_path ]]; then
	echo "File does not exist."
	exit 1
fi

read -p "Enter 'lower' to convert to lowercase, or 'upper' to convert to uppercase: " conversion_type
t
if [[ $conversion_type == "lower" ]]; then
	cat "$file_path" | tr '[:upper:]' '[:lower:]'
elif [[ $conversion_type == "upper" ]]; then
	cat "$file_path" | tr '[:lower:]' '[:upper:]'
else
	echo "Invalid conversion type."
	exit 1
fi

