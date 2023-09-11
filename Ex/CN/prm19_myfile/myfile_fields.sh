printf "\nSwap 2,3 Fields of myFile\n";
cut -d " " -f 1,3 myFile > cat && cut -d " " -f 2 myFile | paste cat -;
