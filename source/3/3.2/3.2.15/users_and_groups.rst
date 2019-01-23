Chapter 3.2.15 Users and Groups
===============================

Users and groups lets you manage user and group settings on your system. 

Version
-------
Lubuntu ships with version 0.13.0 of Users and Groups. 

Usage
------
The :guilabel:`Users` tab lets you manage Users. To create a new user account press the :guilabel:`Add` button. You will need to select the groups you want the user to be in unter the :guilabel:`Groups` tab. Once the user information and groups are set press the :guilabel:`OK` button. Then you will be prompted to enter an administrative password. Next you will be prompted to enter the new password for the user. To change the users permission click account type and enter your password and select desktop user to not give permission to change the system or admin to change system settings.  

To change a user's password select the user in the list then press the :guilabel:`Change Password` button you will be prompted to  enter the new password. Then you will be prompted to enter an administrative password to authenticate that you have permission to do this. To reload the info on users and groups press the :guilabel:`Refresh` button. 

The :guilabel:`Groups` tabs lets you see info on groups and change properties. The :guilabel:`Name` field shows the name of the group. The :guilabel:`Group ID` shows the numeric group id of the group in the name field. The :guilabel:`Members` show the members of the current group. 

.. warning::

   Changing user and group permissions without knowing what you are doing could break your system.

Screenshot
----------
.. image:: users_and_groups.png

.. image:: users_groups_gropustab.png

How to launch
-------------
To launch Users and groups from the menu :menuselection:`Preferences --> LXQt settings --> users and groups`. From LXQt configuration center under system settings press the button that looks like two people. Or you can run

.. code:: 

   lxqt-admin-user 
   
from the command line.  
