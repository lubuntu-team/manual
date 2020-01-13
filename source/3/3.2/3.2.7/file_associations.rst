Chapter 3.2.7 File Associations
===============================

File associations changes the default application when opening a file.  

Usage
------
To search for which file extension you want to change to open in another program you can search in the top box for that file format. On the left is really long collapsible list of all mimetypes that you can change look through but searching will be much faster. To expand a particular group of mimetypes from the group on the left pres the :guilabel:`+` button. To collapse a group of mimetypes press the :guilabel:`-` button. Once you find the filetype you want to change on the top right it tells you what kind of file that mimetype is and shows the extensions. The current default is shown on the lower right with a change button that brings up a menu for you to change it to something else. To change a default press the :guilabel:`Change` button and it brings up a menu to choose the new default program for this kind of file.

.. image:: application_chooser.png

To reset your changes press the :guilabel:`Reset` button if you don't want to keep your buttons. Once you are happy with your choices press the :guilabel:`Close` button or press the :kbd:`Escape` key. 

Screenshot
----------
.. image:: file_associations.png

Version
-------
Lubuntu ships with version 0.14.1 of File Associations

How to Launch
-------------
From the menu :menuselection:`Preferences --> LXQt settings --> File Associations` or from the command line run

.. code:: 

   lxqt-config-file-associations 
   
The icon for File Associations is a gear with a white circle on top.

