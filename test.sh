echo "What is your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will create you a file called ${USER_NAME}_file"
mkdir "files"
touch "/files/${USER_NAME}_file.log"
ls -l