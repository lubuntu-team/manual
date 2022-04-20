************************
Appendix C Command Line
************************

The command line or CLI is text interface to your computer and an alternative to graphical user interfaces like windows. It typically involves typing text commands into a terminal to perform some operation. Although not necessary to learn, it can be helpful. The terminal which can be launched from :kbd:`Control + Alt + T` is a command line running in a window. 

An exhaustive tutorial on the command line is a bit beyond the scope of the manual. The man command brings up the user manual and can be used to learn more about a commands use, its options, and inputs. If you wanted to learn more about the df (disk free) command, enter the following into a command line and press :kbd:`enter` : 

.. code::
   
   man df

This will show you the user manual for the df command containing and explanation of the command and other useful information. For example is the -h option gives a human readable output. If the manual is way too long you can press the :kbd:`/` key and type in what you want to search for. To scroll up and down in a manual page press :kbd:`Up arrow` or :kbd:`Down arrow`. To quit a man page press :kbd:`q`.

.. code::
  
   df -h 

will make a much nicer output than 

.. code:: 
   
   df 

To list files on the current file system one of the most important commands to know is ls. 

.. code:: 

   ls 

will show the files in your current directory and the man page lists more options such as viewing all files or long listing. 

To change to another directory an important command is 

.. code:: 

   cd [dir] 

where [dir] is the directory you want to switch to. Another thing that is useful is you can append .. after cd to make it go up one level.

Many command line commands have what are called options that use one or sometimes two :kbd:`-` to type before options that allow you to do different options on different commands which checking the man page to see what options for each command.

There is also the command line for managing and installing packages which is beyond the scope of this appendix but please see `apt package management <https://ubuntu.com/server/docs/package-management>`_ for how to insert and remove packages from the command line. 

If you need to edit a text file from the command line the easiest editor included is nano so to edit a file from the command line if you broke something run 

.. code::

   nano [file]

where you replace [file] with the file you want to edit.

If you want to stop something running in the terminal press :kbd:`Control +C`.

If you want just to see the contents of a file on standard output run 

.. code::

   cat [filename]

If you have a command and you don't want to type the whole thing out you can press the :kbd:`tab` key. If this does not work press :kbd:`tab` again and see the list of available commands to run. This process is called tab completion.

If you want a command to run if the first completes run 

.. code::

   command 1 && command 2
   
One of the most powerful uses of the command line is called a pipe which allows you to take the output of one command and pipe it to a second to this for example 

.. code:: 

   lspci |less
   
. Also | is called the pipe character. 
