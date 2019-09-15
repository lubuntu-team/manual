Chapter 5.2 Desktop Icons
=========================

The icons on your desktop can be moved by left clicking, holding and dragging the desktop icon to the position you want it. Shortcuts or desktop entry files can be opened by double click on the icon. If you want to view or edit a desktop file say for launching an application is to right click on the icon open with and select say a text editor like featherpad to open file. If you move a desktop icon and then want to move it back right click and uncheck :menuselection:`Stick to current Position`. If you have an new executable file on your desktop and always want to run it right click and select :menuselection:`Trust this executable`. If an executable is not trusted it will have an :guilabel:`!` on the icon. 

If you want to not see all your icons to show off your awesome desktop right click not on an icon and select :menuselection:`Hide Desktop Items`. To get your desktop icons to show again right click and uncheck the :guilabel:`Hide Desktop Icons` checkbox. If you have hidden files in your desktop and want to toggle showing them right click on your desktop, check/uncheck, and select :menuselection:`Show Hidden`. To reararange your files by when they were modified right click on the desktop :menuselection:`Sorting --> By Modification Time`. To sort by how big each file is right click on the desktop :menuselection:`Sorting --> By File Size`. To return to sorting by name right click on the desktop and select :menuselect:`Sorting --> By File Name`.

Adding and removing items from the desktop
------------------------------------------
1.  Shortcuts can be copied to the desktop by dragging and dropping them from the application menu. 
2.  You can also create shortcuts by dragging and dropping files and folders from the File manager onto the desktop.
3. To rename a file on the desktop right click on the icon :menuselection:`Rename`.
4. To open the properties of a file or icon on your desktop right click the icon :menuselection:`Properites`. 
5. You can create files on your desktop by saving them in the desktop directory in your home folder.


.. image:: desktop_entry.png

To remove a desktop icon right click on the file and click :menuselection:`Move to Trash`. 

Editing
-------
To edit a desktop entry including those on your menu you will need to open the .desktop entry in featherpad or the text editor of your choice you can also on desktop icons right click on the icon and :menuselection:`Open With`. To launch a program with an option simply add that option to the line that starts with Exec=. To change what the name of the desktop file shows up as on the desktop and in file manger change the entry line that starts with Name=. To change the icon to that used by something else change the line starting with Icon=.

Creating
--------
To create your own desktop file you will need to have certain required key value pairs in your file 

one thing you will need on the first line is 

.. code::

   [desktop entry]
   
If you read to the next required key you will need is a type of each action

.. code:: 

   Type=
   
The next required field for creating your own desktop file is a name key which you will need a line starting with

.. code::

   Name=
   
If you want your desktop icon to run a program you will need a line that has 

.. code:: 

   Exec=
   

