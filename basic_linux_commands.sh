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
mkdir -p a/b/c/d	#creates nested directory

#Listing
ls		#Lists all the files inside a directory
ls -ltr		#Lists all the files inside a directory with respect to timestamp
ls -ltra	#Lists the hidden files as well
ls -lS		#Lists files according to their size
ls -lSh		#Lists files according to their size in human readable format

#File creation 
touch init_design	#creates an empty file
touch aaa.txt		#creates a blank file
nano aaa.txt		#opens the text file for editing
cat aaa.txt		#prints the contents inside the file

file aaa.txt		#shows the file type

#cat + less command
cat /etc/services | less
cat aaa.txt bbb.txt 	#concatenates two files
more 			#almost same as less command
less			#can be used to print small amount of texts from a file
pr			#same as 'cat'

cat aaa.txt bbb.txt > out.txt 	#concatenation
cat > write.txt			#writing into a file
cat >> write.txt		#appends text to a file

#Sorting
sort -n 			#Numeric sort
sort -r				#Reverses the comparisons
sort -u				#Unique comparisons only

head out.txt -n 3		#prints first 3 lines
tail out.txt -n 3		#prints last 3 lines

#Pattern matching
grep tcp /etc/services		#prints the lines matching pattern 'tcp'
grep -v tcp /etc/services	#negation of logic, shows the lines without 'tcp'

grep tcp /etc/services | wc -l	#gives line-count 
grep -v tcp /etc/services | wc -l

wc -l				#gives line-count
wc -n				#gives character-count
wc -L				#gives max-line length
