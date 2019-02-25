Chapter 2.4.1 ARK
=================

ARK is a file archieve utility. It can be used to view, compress, and decompress files.

Supported file formats include:

 - 7 zip archives
 - Java Archieve
 - Tar Archieves
 - Tar acrhieves compressed with bzip, gzip, lzip, LZMA, XZ compressed 
 - Zip Archieves

Screenshot
----------
.. image:: ARK.png

Useage
------
To open a file in a archieve, open the archieve, then double click the :menuselection:`File --> Open` button. If you want to extract or move a file from the archieve, use the extract button. After you have extracted to places and you have the file open it will appear in in the menu for quick areas to extract to in :menuselection:`Archive --> Extract All --> Quick Extract to`. To preview a file press :kbd:`Control +P` or :menuselection:`File --> Preview`. To open a file placed in an archieve :menuselection:`File --> Open`. To rename a file in an archieve press :kbd:`f2` or :menuselection:`File --> Rename`. To delete a file from an archieve press :kbd:`Delete` or :menuselection:`File --> Delete` and you will have a confirmation so you do not accidently lose data as this can't be undone. 

To create an archieve press :kbd:`Control +N` or :menuselection:`archieve --> new` button to bring up the create new archive dialog. Enter in the folder you want to create this archieve in the folder or press the folder button on the right to select where to create this archieve. Type the filename of the archieve you want to name the file. To select which type of archieve you get a drop down menu to select tar or zip archieve with various different kinds of compression. Some types of archives will allow to expand tunable settings of compression to change the compression with higher compression but will take more cpu useage to decompress. 

To add a file to your archive :menuselection:`Archive --> Add Files` which brings up a file picker to choose how to add files. Once you add a file press the :guilabel:`Add` button to add a file. If you want to select multiple files to add at once you can hold down :kbd:`Control` and then left click on the files. 

To view how to open recent archives :menuselection:`Archive --> Open Recent`. To clear the list of recent files :menuselection:`Archive --> Open Recent --> Clear List`. To find files in an archieve press :kbd:`Control+F` or :menuselection:`Archieve --> Find`. To view the properities of your archieve press :kbd:`Alt+ return` or :menuselection:`Archive --> Properties`. To test your archieve press :kbd:`Alt +T` or :menuselection:`File --> Test Integrity`.   

Version
-------
Lubuntu ships version 4:18.04.3 of ARK. 

Customizing
-----------
To acess your prefrences :menuselection:`Settings --> Prefrences`. To show files in the associated program press the :guilabel:`Open file with associted application` radio button. To preivew with internal previewer press the :guilabel:`Preview file with internal previewer` radio button. To have a warning when creating a zip file with AES encryption check the :guilabel:`Show a warning when creating zip files with AES encrpytion` checkbox. 

To cancel your changes to your settings press the :guilabel:`Cancel` button. To apply your changes and close the window press the :guilabel:`OK` button. To currently apply your settings press the :guilabel:`Apply` button.

The :guilabel:`Extraction Settings` tab has options for extracting files. To open the destinatation folder after extraction check the :guilabel:`Open destination folder after extraction` checkbox. To close ARK after extraction check the :guilabel:`Close ARK after extraction` checkbox. To have ARK extract to a subfolder if the archive has more than one file or directoryy at the of the file check the :guilabel:`Extract to subfolder if the archive has more than one top-level entry`.

The :guilabel:`Plugin Settings` tab has settings for each individual plugin. The :guilabel:`Name column` is the name of the plugin and the :guilabel:`Description` column is a descrption of the plugin. To toggle enabling disabling a plugin check or uncheck the chekbox next to the plugin name on the :guilabel:`Name` checkbox.  

How to launch
-------------
To launch ARK go to the menu :menuselection:`Accessories --> ARK` or run 

.. code::

   ark
   
on the command line. The icon for ARK looks like a green box with a zipper. 


