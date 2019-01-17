Chapter 2.1.5 Trojita
=====================

Trojita is the default IMAP email client of Lubuntu.

Version
-------
Lubuntu Ships with version 0.7-0 of trojita.

Useage
------
To use trojita you will need to input your account information. You will need to type in your name so people know what call you and the email address so trojita needs to know what address to get information from. The :guilabel:`Imap` tab haas settings for how to get messages to your machine. The :guilabel:`Encryption` method tells what kind of encrpytion to use when accessing your mail as needed for your mail provider. The :guilabel:`Server` field is where you input what server to get your email from. The :guilabel:`Port` tells trojita which network port to access the server on. The :guilabel:`Username` tells trojita which username to send to the email server.  

After entering this in you will be asked to check the certificate for your server and will need to select the :guilabel:`yes` for the first time. If you did not insert your password to be stored on your computer a dialog box will popup and you will need to input it.

After you have set everything up a set of folders will appear on the left hand side. 

To send an email to someone press :kbd:`Control +N` or :menuselection:`Imap --> Compose Mail --> New Message`. Then you will bring up a compose mail window. Type the email address of the person you want to type the address where it says :guilabel:`To`. Put the subject of your message in the :guilabel:`Subject` line. In the main part of the message called the body is where you will add most of your message. If you want to attach a file to your email press the button with the paperclip on it that says :guilabel:`Attach`. To send your message press the :guilabel:`Send` button.

To view your messages on trojita to see new messages you have recieved in your inbox left click on the word :guilabel:`Inbox`. In the center of the window will show a list of all messages in your inbox. Unread messages will appear in bold. To view a message left click on the title and subject of the window and it will appear at the bottom. If you want to open this email in a popup window of its own double click the message title. If you recieve an email with an attachment a paperclip will appear on the message and click that to download the attachment or open it directly.

To move to the next unread message press the :kbd:`n` key or to move to the previous message press the :kbd:`p` key.

To reply to a message to just the person that sent it press :kbd:`Control + Shift +A` or :menuselection:`IMAP --> Private Reply`. To forward an email to someone else press :kbd:`Control +Shift+F` or :menuselection:`Imap --> Forward`.  

.. image:: trojita.png

When writing a reply message a window will pop up to write your message in. To send the message press the :guilabel:`Send` button. If you change your mind about sending this message press the :guilabel:`Cancel`. 

To manually check for new messages :menuselection:`Mailbox --> Check for new messages`. To hide read messages :menuselection:`View --> Hide read messages` and uncheck this to see read messages again. To view newest messages in trojita first :menuselection:`View --> Sorting --> Descending`.

To launch an address book of saved contacts :menuselection:`IMAP --> Address Book`. To add a new message to contacts press the :guilabel:`Add` button. Once on the new contact doulbe click on the fields which are all optional. If you press the X button and have changes you will bring up a dialog to save the changes. 

How to launch
--------------
To launch trojita from the menu :menuselection:`Internet --> trojita` with the icon that looks like an envolope or run

.. code::

   trojita 
 
from the command line. 
