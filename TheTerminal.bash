~touch command is used in the command line to make a new file.

		ex- touch newfile.txt 
		
	(will bring up a new file with a txt extension. WE CAN MAKE ANY FILE WITH ANY EXTENSION.)


~cat command is used to display the content of a file.
	
		ex(syntax):- cat filename

	If the file is not available it will show a error that the command is invalid.


~mkdir command is used to make a new directory/folder.	

		ex(syntax):- mkdir directory name


~cd command is used to navigate between directories or folders.

		ex(syntax):- cd folder/directory name
		ex: cd desktop
	
	Where cd is change directory.
	* you can only navigate through directories or folders not files.
	You'll get an error if the directory is not found.


~root directory

	In the file structure of a computer, there is a root directory at the very top. The root directory 	is represented by /.



~Check the Current Directory.


	On the command line, it is important to know the directory you are currently working in. There is a 		command called pwd to check that.

		ex(syntax):- pwd
	
	When you execute the pwd command as shown below, all directories from the root directory to the 	current directory are displayed.
	pwd means print working directory.

~Displaying the content of the directory.

	When moving between directories, it would be convenient if we could see the list of files and 		directories in the current directory.
		
		ex(syntax):-ls

	when you execute it will show all the files present inside the directory.
	ls is a short form of list.
	
	ls will only show the contents which are inside the main directory and not the other files of child 		directory.

~Move to Parent Directory.
	
	We've learned how to use the cd command, but we don't know how to move to the parent directory yet.
	If you want to move to the parent directory, you can use a special symbol .., like cd .. .

		ex(syntax):- cd ..


~cd without specifying a directory

	If you execute cd without specifying a directory, you can move to what is called a home directory.
	The home directory is represented by ~


		ex(syntax): cd 

	once you execute this command the directory will direct to the home directory.

~ Moving a file through cmd

    -To do this, we use the mv command.
		
		ex(syntax):- mv filetomove destination_directory

	
	By typing mv file_to_move destination_directory, you can move a file to the specified directory.

	

	With the mv command, you can also move directories, not just files.
	By entering mv directory_to_move destination_directory, you can move all the files and directories 		under that directory.


~Renaming a file/Directory through mv command.

	The mv command, which we used to move files and directories earlier, can also be used to rename a 		file.
	You can rename a file by typing mv old_file_name new_file_name.

		ex(syntax):- mv old_directory new_directory


~COpying a file/directory with cp command.

	You can copy a file by entering cp file_to_copy new_file_name.

		ex(syntax):- cp file_to_copy new_file_name

	With the cp command, you can also copy a directory by adding the -r (Recursive copy) option, 
		

		ex(syntax):- cp -r directory_to_copy new_directory_name.



~Remove a fie with rm command

	you can use the rm command, like 

		ex(syntax):-rm file_to_remove.

	You can also remove a directory by adding the -r option to the rm command, like 
		
		ex(syntax):-rm -r directory_to_remove.

	Just like the cp command, you will get an error if you forget to add -r.




***
reviews----


*On the command line, you can go through the command history using the up arrow key ↑.
This is very convenient when you want to use a command that was executed before.












//
example


1 Create the website directory
~ $ mkdir website

2 Move to the website directory
~ $ cd website

3 Create the top directory
website $ mkdir top

4 Move to the top directory
website $ cd top

5 Create top.html
top $ touch top.html

6 Create stylesheet.css
top $ touch stylesheet.css

7 Move to the website directory
top $ cd ..

8 Copy the top directory and create the about directory
website $ cp -r top about

9 Move to the about directory
website $ cd about

10 Rename top.html to about.html
about $ mv top.html about.html

11 Move to the home directory
about $ cd

12 Remove about.txt
~ $ rm about.txt






















