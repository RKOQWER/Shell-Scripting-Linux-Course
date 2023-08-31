1. A shell provides environment to user to execute command and interact with kernal.

2. There are different types of shells:-
	bash
	fish
	sh
	zsh
	tsh

3. To check shell type echo $0.

4. To check the type of linux distribution: cat /etc/os-release

5. To check the user : whoami

6. To check all available shells:
cat etc/shells

7. Shell scripting consists of set of commands to perform a task.

8. All commands executes sequentially.

9. echo is used to send output to the terminal.

10. Even if the script doesnt have execute permisssion then also we can execute it using bash path/script-name.sh

11. If we have execute permission then we can execute the script using  path/script-name.sh

12. ls -ltr : used to list files and directories in a specific order.

13. # This is single line comment.

14. <<comment
. .....
comment

15. var_name=value is used to assign a value to a variable

16. var_name=$(commnad) is used to assign the output of command to a variable.

17. To use variable anywhere else except for assignment we use $ before variable name.

18. To see the curerent host we use hostname.

19. To make a variable constant use read_only
read_only varname="Hi"

20. Syntax to create an array :

arr=( 1 2 3 Rahul "Atul Bumbum" 3.45 )
echo "${arr[0]}"

21. To get the length of array 
echo "${#arr[*]}"

22. To get a range of values from array:

echo "{arr[*]:starting index : number of values}".

23. To print all the values of array echo "${array[*]}"


24. < write 

24 . << append

25. 
