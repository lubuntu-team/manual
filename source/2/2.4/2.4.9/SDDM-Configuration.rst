SDDM-Configuration
==================
SDDM Configuration lets you customize the screen when you log in to Lubuntu.


Usage
-----
To change SDDM settings with autologin use the :guilabel:`Autologin` tab. To have sddm log back in after a session exists check the :guilabel:`Whether sddm should automatically log back into sessions when they exit`. To change which session to automatically log into use the :guilabel:`Name of session file for autologin session` drop down. To choose which user to login use the :guilabel:`Username for autologin session` field.

To save your changes for SDDM-Configuration use the :guilabel:`Save` button. To undo your changes press the :guilabel:`Reset` button.

The :guilabel:`General` tab has settings for turning off, rebooting and keyboard input. To change what command to shut down your system use the :guilabel:`Halt command` field. To change what command to restart your system use the :guilabel:`Reboot command` field. To choose an input method module to be selectable on your login screen enter it in the :guilabel:`Input method module` screen. To change which state numlock is in when you login use the :guilabel:`Initial Numlock state` drop down.

The :guilabel:`Theme` tab has settings for your theming SDDM. To change your theme name change the current :guilabel:`Current theme name` drop down. To preview your theme press the :guilabel:`Preview` button. To choose a cursor theme for SDDM use the :guilabel:`Cursor theme used in the greeter` field. To change where to look for SDDM themes use the :guilabel:`Theme directory path` field. To use custom user avatars check the :guilabel:`Enable display of custom user avatars` checkbox. To change where to look for user avatar faces use change the :guilabel:`Global directory for user avatars` field.

To change settings on which which Users log in use the :guilabel:`Users` tab. To not have a user show up to be able to be logged in use the :guilabel:`Comma-separated list of users that should not be listed` field. To choose the minimum user id for users you can log in as change the :guilabel:`Minumum user id for displayed users` field. To change the largest user id to log in as change the :guilabel:`Maximum user id for displayed users` field.

Version
-------
Lubuntu ships with version 0.2.0 of SDDM-Configuration.

How to Launch
-------------

To launch SDDM-Configuration :menuselection:`Accesories --> SDDM Configuration` or run 

.. code:: 

   SDDM Configuration
   
from the command line.
   
