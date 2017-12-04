shopt -s nullglob
numfiles=(*)
numfiles=${#numfiles[@]}

echo "How many files are in this folder?"
read userinput

while [[ "$userinput" != "$numfiles" ]]

do
        if [[ "$userinput" -gt "$numfiles" ]]
        then echo "Too high"
        else echo "Too low"
        fi
        echo "How many files are in this folder?"
        read userinput

done
echo "Perfect"