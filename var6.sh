<<ss
Author: Kehinde Adewole
You need to be the root user or have sudo access to  execute this script.
This script will only execute in Linux
ss

echo "Creating a new user in Linux"
echo "Enter user name"
read username
echo "Enter your password"
read -s password
sudo adduser $username 
echo $password | sudo passwd $username --stdin
tail -2 /etc/passwd

#this option is used to indicate that passwd should read 
#the new user password from the standard input value, which can be a pipe
#cat /etc/passwd to verify 

