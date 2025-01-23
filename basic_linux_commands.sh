#Change directory
cd ~ 		#Goes to home directory
cd - 		#Goes to previous directory

#Date and time
date 		#Default date and time
date -u 	#Date and time with respect to UTC

#Directory
pwd		#Present working directory
pwd -L  	#Logical path of present working directory
pwd -P  	#Physical path of present working directory

w 		#Shows the users logged-in 
which pwd 	#Shows the pwd path
whereis pwd	#Shows both binary and documentation path of pwd
whereis -b pwd	#Shows only the binary pwd path
whereis -m pwd	#shows the documentation or man page path of pwd
whoami		#shows the username of the current user

mkdir linux_practice	#creates directory
