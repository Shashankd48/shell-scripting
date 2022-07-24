# read -p "Enter file name : " filename
# while read -n1 character
# do 
# echo $character
# done < $filename

read -p "Enter file name : " filename
while read line
do 
echo $line
done < $filename