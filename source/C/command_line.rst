Appendix C Command line
=======================

The command line is text interface to your computer and an alternative to graphical user interfaces like windows. It typically involves typing text commands into a terminal to perform some operation. Although not necessary to learn, it can be helpful. The terminal (Ctrl + Alt + T) is a command line running in a window. 

An exhaustive tutorial on the command line is a bit beyond the scope of the manual. The man command  brings up the user manual and can be used to learn more about a commands use, its options and inputs. If you wanted to learn more about the df (disk free) command, enter the following into a command line: 

.. code::
   
   man df

This will show you the user manual for the df command containing and explanation of the command and other useful information. For example is the -h option gives a human readable output.

.. code::
  
   df -h 

will make a much nicer output than 

.. code:: 
   
   df 

To list files on the current file system one of the most important commands to know is ls. 

.. code:: 

   ls 

will show the files in your current directory and the man page lists more options such as viewing all files or long listing. 

There is also the command line for manageing and installing packages which is beyond the scope of this appendix but please see `apt package management <https://help.ubuntu.com/lts/serverguide/apt.html.en>`_  for how to insert and remove packages from the command line. 

 
