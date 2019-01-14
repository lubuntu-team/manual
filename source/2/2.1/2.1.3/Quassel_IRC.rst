Chapter 2.1.3 Quassel IRC
=========================

Quassel IRC is a modern, cross-platform, distributed chat client. Quassel aim to bring a pleasurable, comfortable chatting experience to all major platforms (including Linux®, Windows®, and MacOS X® as well as Android smartphones), making communication with your peers not only convenient, but also ubiquitous available. 

Features:
 - Remember Channels and servers
 - SASL authentication
 - Notifications, including sounds
 - Aliases
 - Ignore lists

Usage
------
To chat on irc you need to connect to a server and join a channel. This can be done with the join button or by typing "/join [channel]". To send a query or private message directly to someone type "/query" username or right click on the user list and select start query. If you wish to view older messages just scroll up. Scroll down to view newer messages.

.. image:: quasselwizard.png

To add the Lubuntu IRC chat network click :menuselection:`File --> Networks --> Configure_Networks`  +Add(Networks) -> Use preset, select Lubuntu IRC -> click OK.
To join a channel simple type "/join 1" (where 1 is the channel name), right click the network and select join channel or use the join button.

In Quasel if someone says your name you are said to be highlighted which in Quasel will make a sound and in a goldenrod color over the line of text with your name on it. The notification will also be shown on your desktop if you are in another window. 

To use Sasl authentication to autologin to an account no matter which nickname you want to use :menuselection:`File --> Networks --> Configure networks` to bring up a network configuration dialog. Click on the autoidentify tab and press the checkbox for use SASL authentication. Enter your username on the IRC network in the username text field. Input your password into the password field so that you know how to auto identifify. You can also autoidentify without  using sasl by clicking the Top checkbox. Nickserv is a sensible default for what the services is but it may be different on different servers and put your password in where you autoidentify.  

.. image:: quassel_irc.png

To ignore a really annoying user you can on the nicks bar on the right hand side right click ignore and then select a user to ingore so you will not hear them in irc. If you realize you want to talk to them again Right click the same username and uncheck the checkbox for the ignore rule you created. You also can switch between multiple channels with :kbd:`Alt + up arrow` to move up or :kbd:`Alt + Down arrow` to move down. To go to the next active chat press :kbd:`Alt + Right` or to go to the previous active chat :kbd:`Alt + Left`. To jump to a hot chat press :kbd:`Meta +A`. 


If you want to have settings for automatic recoonecting :menuselection:`File --> Network --> Configure network` and slect the Connection tab. The checkbox for auto reconnect will automatically rejoin chats if you get disconnected. The wait filed shows how long to between the retries between each try. The checkbox for rejoin all channels after reconnecting lets you rejoin all of your channels without having to manual rejoin each. The number of retries is how many times to retry to connect before stopping. To have an unlimited number of retries click the unlimited number of checkboxes.    

To add close the list of nicknames or channels press the X button. To reopen the view of nicks :menuselection:`View --> Nicks`. To close the list of all chats press the X button to close a list of all channel and private messages you are in. To reopen it press the :menuselection:`View --> Chat lists --> All chats`. 

To make your chat full screen :menuselection:`View --> Full Screen Mode` or :kbd:`Control + Shift +F`. 

To change your settings on your notifications :menuselection:`Settings --> Notificiations`. To select which event to change your settings left click on :guilabel:`Private message when focused`, :guilabel:`Highlight`, :guilabel:`Highlight When Focused`, or :guilabel:`Private Message`. If you do not know what highlight is it is when someone mentions your name in a channel. The checkbox :guilabel:`Play a Sound` allows you to to toggle playing a sound in the context. The checkbox :guilabel:`Show message in a popup` creates a popup notification when someone else mentions you. The :guilabel:`Log to file` puts the message in a file. The :guilabel:`Mark taskbar entry` makes the taskbar entry appear highlighted.  

.. image:: notificationsettings.png  

To select all of your Settings for Quassel :menuselection:`Settings --> Configure Quassel`. 
 
To see all the nicknames of someone in a channel are located in a sidebar labeled :guilabel:`Nicks`. The lists of all channels you are in is labeled :guilabel:`All chats`. To switch between different channels left click on the channel name.


Version
-------
Lubuntu ships with version 1:0.12.5 of Quassel IRC.


How to Launch
-------------
In the menu go to :menuselection:`Internet --> Quassel` IRC or type 

.. code:: 

 quassel 
 
in the terminal.
