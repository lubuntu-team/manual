Chapter 2.2.1 LibreOffice
=========================

LibreOffice is the default open source full office suite for Lubuntu. In the menu there are shortcuts to different LibreOffice applications and your recently used files. 

Usage
------
To open a recently used file in LibreOffice they are shown in the main part of the window. To open a program or to create a file from a file dialog are along the left hand column under the :guilabel:`Create` header. To open a particular file press the :guilabel:`Open File` button. To start a new document from a template press the :guilabel:`Templates` button and left click on the template you want.

LibreOffice all of the different components have a window menu that lets you switch between a document in LibreOffice writer and LibreOffice calc. To do this go to :menuselection:`Window` and select the window that you want to switch to. 

LibreOffice if you shutdown without saving your work LibreOffice will automatically recover the document. If you do not want to recover a document press the :guilabel:`Discard` button. If you want to automatically recover the document press the :guilabel:`Start` button. If recovery keeps on failing and won't launch run 

.. code:: 

   libreoffice --norestore

from the command line to be able to launch LibreOffice if it keeps crashing at startup.

.. image:: loffice-restore.png

If you are about to close a document without saving it in LibreOffice a dialog will popup asking :guilabel:`Save changes to document before closing?`. If you do not want to save what you were working on press the :guilabel:`Don't Save` button. To not quit LibreOffice press the :guilabel:`Cancel` button. To Save the document to not lose your work press the :guilabel:`Save` button.



Screenshot
----------
.. image:: libreoffice.png

Version
-------
Lubuntu ships with version 6.3.1.2 of LibreOffice.

How to Launch
-------------
From the menu :menuselection:`Office --> LibreOffice` to launch LibreOffice or run 

.. code::

   libreoffice 
   
from the command line. The icon for LibreOffice is a white piece of paper with a folded right hand corner.
