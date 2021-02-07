find . -type f -name *.txt -exec sed -i "s/$1/$2/g" {} \;
