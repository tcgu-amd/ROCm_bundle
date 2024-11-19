#/bin/bash
input="repolist.txt"
while IFS= read -r line
do
    echo "Adding repository $line"
    git clone https://github.com/ROCm/$line.git
done < "$input"
