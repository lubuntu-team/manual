Chapter 2.4.7 QtPass
====================

QtPass is the default password manager for Lubuntu. 

Usage
------

On first launch you will be asked to generate a key to encrypt your passwords. The first field to generate the encryption key is to enter your emial in the :guilabel:`Email` field. Next enter your name in the :guilabel:`Name` field. The next field is you need is the password twice in the :guilabel:`Passphrase` field twice to make sure you do not make a typo. To create the encryption key press the :guilabel:`OK` button.

.. image:: qtpass-firsttime.png

To actually store a password preess the button that looks like a piece of paper with a :guilabel:`+` button. Enter the name of the file to store your password in :guilabel:`New password file` and press the :guilabel:`OK` button. To type in yourr password for an already existing password type it in the :guilabel:`Password` field. To show your password that you have check the :guilabel:`Show password` checkbox. To randomly generate a password press the :guilabel:`Generate` button. To change the lengnth of the generated password change the :guilabel:`Length` field.

To get the password out of a the password manager you will need to enter your encrpytion key passphrase in the :guilabel:`Password` field.

To add a folder to put passwords in press the folder button with a :guilabel:`+` on it. To get an existing password into a folder left click and drag that password into the folder on the main list. To add a password to a folder right click on the folder and select :guilabel:`Add password`.

To search for a particular password type the password you are searching for in the :guilabel:`Search Password` text box at the top. To end up looking at your password simply left click on it in the list of passwords on the left column of the window and read it in :guilabel:`Password` on the right column. 

.. image:: qtpass-main.png

To Edit a password left click on :guilabel:`4 horizontal lines button`.To make a new random password press the :guilabel:`Generate` button. To change the legnth of a randomly generated password change the :guilabel:`Length` field. To enter a new password with the keyboard type in the top left of the window. To type a description of your password type in the bottom field. To save changes to your password press the :guilabel:`OK` button and then enter your encryption passphrase to encrpyt the passwords.

To delete a password you do not use anymore right click on it and select :menuselection:`Delete` or press the trash can button with an :guilabel:`X` button.

To manage what users can read these passwords press the :guilabel:`@` button.

To rename a password right click on it and select :menuselection:`Rename password`.

Cusotmizing
-----------

To change your settings for QtPass press the :guilabel:`Gear Button`.

Version
-------
Lubuntu ships with version 1.2.3 of QtPass.

How to Launch
-------------
To launch Qtpass from the menu run :menuselection:`Accessories --> QtPass` or from the command line run

.. code:: 

    qtpass
