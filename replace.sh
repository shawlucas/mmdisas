find . -type f -exec sed -i "s/$1/$2/g" {} \;
