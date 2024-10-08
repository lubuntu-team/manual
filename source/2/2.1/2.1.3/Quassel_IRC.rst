Chapter 2.1.3 Quassel IRC
=========================

Quassel IRC is Lubuntu's default modern, cross-platform, distributed chat client. Quassel aims to bring a pleasurable, comfortable chatting experience to all major platforms (including Linux®, Windows®, and MacOS® as well as Android smartphones), making communication with your peers not only convenient, but also ubiquitously available. 

Features:
 - Remember Channels, Servers, and queries
 - SASL authentication
 - Notifications, including sounds
 - Aliases
 - Ignore lists

Usage
------
To chat on IRC you need to connect to a server and join a channel. This can be done with the join button or by typing "/join [channel]". To send a query or private message directly to someone type "/query" username or right click on the user list and select :menuselection:`Start Query`. After starting a query you can get back to this conversation by viewing the user with a human shaped icon on the left side pane to continue the conversation later. If you wish to view older messages just scroll up with the mousewheel or the scrollbar to the right. Scroll down to view newer messages.

To see all the nicknames of someone in a channel are located in a sidebar labeled :guilabel:`Nicks`. The lists of all channels you are in is labeled :guilabel:`All chats`. To switch between different channels left click on the channel name.

.. image:: quasselwizard.png

To add the Lubuntu IRC chat network click :menuselection:`File --> Networks --> Configure_Networks`. To add a new network click the :guilabel:`+Add` button. To connect to a common public network :guilabel:`Use preset` dropdown, select :guilabel:`irc.libera.chat:6667`, :guilabel:`irc.libera.chat:6697` for encrypted irc, or any other server you want to join and then press :guilabel:`OK`. To change a name of an IRC network press the :guilabel:`Rename` button type the new name in and press :guilabel:`OK`.

To join a channel simple type :kbd:`/join 1` (where 1 is the channel name), right click the network and select :menuselection:`Join Channel` or use the :guilabel:`Join` button. To join support channel for lubuntu type :kbd:`/join #lubuntu`. To leave a channel right click on the channel name on the right hand side and select :menuselection:`Part` from the context menu or type :kbd:`/part channelname`. If you want to join the channel again after leaving it right click on the channel and select :menuselection:`Join`. To have your chat be hidden until you rejoin it again right click on the channel and select :menuselection:`Hide Chats(s) Temporarily`. To hide the chat forever right click on the channel and select :menuselection:`Hide Chats(s) Permanently`.

To hide all people joining or leaving a chat right click on the channel list :menuselection:`Hide Events --> Joins/Parts/Quits`. To only hide people joining right click on the list of channel list :menuselection:`Hide Events --> Joins`. To hide people parting the channel right click on the channel list :menuselection:`Hide Events --> Parts`. To hide people quitting the channel right click on the channel list :menuselection:`Hide Events --> Quits`. To hide people changing their nickname :menuselection:`Hide Events --> Name Changes`. To hide when someone changes the topic of a channel :menuselection:`Hide Events --> Topic Changes`. To hide people changing the mode of a channel right click on the list of channels :menuselection:`Hide Events --> Mode Changes`. To hide when Quassel tells you it is tomorrow right click on the list of channels :menuselection:`Events --> Day Changes`. However while hiding events may result in less busy traffic it can leave you trying to communicate with people no longer on IRC. To view these events again simply uncheck the checkbox for that event.

.. image:: channel-list-context.png

If you want to disconnect from a particular server if you have connected to it right click on the server name and select :menuselection:`Disconnect`. If you are disconnected from a server and want to connect to it right click on it and select :menuselection:`Connect`. To collapse a servers list of channels you can left click on the arrow next to the server name and click it again to uncollapse the list of channels. To change your settings for a server right click on a server name and select :menuselection:`Configure`.

To toggle showing checkboxes in front of each chat right click on a server or channel and check the checkbox for :menuselection:`Show/Hide Chats` to bring a giant list of checkboxes. To hide a chat this way uncheck the checkbox in front of that channel or query. To go back and actually hide some chats right click on the channel or server and unchceck :menuselection:`Show/Hide Chats`.

To state you are taking an action in IRC you can type :kbd:`/me` at the start of you typing to have say \*nick does something. To change your nickname on IRC type :kbd:`/nick newname` to change you name to newname.

To leave all servers and disconnect press the :guilabel:`Disconnect` button in the top toolbar. If you have multiple servers configured to disconnect from one press the downward pointed arrow and select the server you want to disconnect from. To connect to the servers again press the :guilabel:`Connect` button. To connect to a specific server press the downward pointing arrow and select the server you want to connect to.

To switch between multiple channels left click on the channels on the left hand side. If a different channel has has new text in it the channel name will appear in blue. If a channel has a green name a user has joined of left. You also can switch between multiple channels with :kbd:`Alt + up arrow` to move up or :kbd:`Alt + Down arrow` to move down. To go to the next active chat press :kbd:`Alt + Right` or to go to the previous active chat :kbd:`Alt + Left`. To jump to a hot chat press :kbd:`Meta +A`.

In Quassel if someone says your name you are said to be highlighted which in Quassel will make a sound and in a goldenrod color over the line of text with your name on it. The notification will also be shown on your desktop if you are in another window. Also at midnight Quassel will tell you when midnight and the date of the new day.

If you want to enable automatically spell checking your input right click on the input bar and select :menuselection:`Auto Spell Check`. To change your language for spellcheck right click in the input bar and select :menuselection:`Spell Checking language`. If you make a mistake when typing in your input you can press :kbd:`Control+Z` or right click on the input bar and select :menuselection:`Undo`. To redo typing and action press :kbd:`Control+Shift+Z` or :menuselection:`Redo`. To clear the text you input right click the input bar and select :menuselection:`Clear`.

To zoom in to get to your chat more right click and select :menuselection:`Zoom In`. To zoom out in Quassel press :kbd:`Control+-` or right click and select :menuselection:`Zoom Out`. To go back to your original size right click Quassel and select :menuselection:`Actual Size`.

To use SASL authentication to autologin to an account no matter which nickname you want to use :menuselection:`File --> Networks --> Configure networks` to bring up a network configuration dialog. Click on the autoidentify tab and press the checkbox for :guilabel:`Use SASL Authentication`. Enter your username on the IRC network in the :guilabel:`Account` text field. Input your password into the :guilabel:`Password` field so that you know how to auto identify. You can also autoidentify without  using SASL by clicking the Top checkbox. Nickserv is a sensible default for what the services is but it may be different on different servers and put your password in where you autoidentify.

If you want to have settings for automatic reconnecting :menuselection:`File --> Network --> Configure network` and select the :guilabel:`Connection` tab. The checkbox  :guilabel:`Automatic Reconnect` will automatically rejoin chats if you get disconnected. The :guilabel:`Wait` field shows how long to between the retries between each try. The checkbox for :guilabel:`Rejoin all channels after reconnect` lets you rejoin all of your channels without having to manual rejoin each. The :guilabel:`Number of retries` is how many times to retry to connect before stopping. To have an unlimited number of retries click the :guilabel:`Unlimited` number of checkboxes.

.. image:: quassel_irc.png

To ignore a really annoying user you can on the nicks bar on the right hand side right click on the user :menuselection:`Ignore` and then select how to ignore that user. If you realize you want to talk to them again Right click the same username and uncheck the checkbox for the ignore rule you created.

To type a message to an entire channel type into the bar at the bottom and press enter. To complete typing someone's nickname press the :kbd:`Tab` key to complete their name. To paste text into the channel such as a link press :kbd:`Control + V` or right click :menuselection:`Paste`. If you see a hyperlink in chat you can left click on the link to open in your webbrowser or you can copy the link by right clicking on it and :menuselection:`Copy Link Address`.

To close the list of nicknames or channels press the X button or :menuselection:`View --> Nicks`. To reopen the view of nicks :menuselection:`View --> Nicks`. To close the list of all chats press the X button to close a list of all channel and private messages you are in. To reopen it press the :menuselection:`View --> Chat lists --> All chats`.

To make your chat full screen :menuselection:`View --> Full Screen Mode` or :kbd:`Control + Shift +F`. Press the keyboard shortcut or use the menu again to get out of fullscreen. If you want to quit Quassel press :kbd:`Control+Q` or right click on the system tray and select :menuselection:`Quit`.

Customizing
-----------
To change your preferences for Quassel press :kbd:`F7` or :menuselection:`Settings --> Configure Quassel`. To change how Quassel appears use the :guilabel:`Interface` tab. To choose a language for your chat change the :guilabel:`Language` drop down menu. To change the client style for the widget of Quassel choose a widget style from the :guilabel:`Widget style` drop down menu.  To change which icon theme you use for Quassel use the :guilabel:`Fallback icon theme` drop down menu and to have it replace your system icon theme press the :guilabel:`Override system theme`.To toggle showing tray icon check/uncheck the :guilabel:`Show system tray icon` checkbox. If you want to be able to close the Quassel window and still have Quassel running in the system tray to bring it back up check the :guilabel:`Hide to tray on close button`.

.. image:: quassel-pref-interface.png

The :guilabel:`Chat View` tab has settings for colors timestamps and hyperlinks. To change how the time before each message appear check the :guilabel:`Custom timestamp format` checkbox and type hh for hours mm for both minutes or ss for seconds. To toggle showing brackets around everyone's nicknames check the :guilabel:`Show brackets around sender names`. To chose a custom chat window font press the :guilabel:`Custom chat window font` checkbox and then press the :guilabel:`Choose` button to choose a new font. To toggle previews of hyperlinks in chat check/uncheck the :guilabel:`Show previews of webpages on URL hover`. To toggle a red horizontal line when switch chats to show where you left off check/uncheck the :guilabel:`Set marker line automatically when switching chats`. To toggle a red horizontal line to show where left off when you switch windows check/uncheck the :guilabel:`Set marker line automatically when Quassel loses focus` checkbox.

.. image:: quasselpref.png

To change your colors of chat use the :guilabel:`Chat View Colors` tab. To toggle if you want colored text press/unpress the :guilabel:`Allow colored text` checkbox. To change the Colors of your user interface on Quassel check the :guilabel:`Custom Colors` checkbox. Then there are many buttons for each different kind of message which you can press the button that all bring up the specific color for that kind of message. To change the colors of nicknames for different people sending messages check the :guilabel:`Use Sender Coloring` checkbox.

.. image:: chat-view-colors.png 

The :guilabel:`Chat & Nick Lists` has settings for the lists of nickname lists. The :guilabel:`Custom font` checkbox lets you chose a custom font on the lists of nicks and the :guilabel:`Choose` button lets you choose the font you want. The :guilabel:`Display topic in tooltip` shows the channel topic in a tooltip if you move the mouse over it. If you want to be able to switch channels from the mouse wheel check the :guilabel:`Mouse wheel changes selected chat` checkbox. The checkbox :guilabel:`Use Custom Colors` enables the settings for different colors for the different channels. The buttons next to :guilabel:`Standard`, :guilabel:`Inactive`, :guilabel:`Highlight`, or :guilabel:`Other activity` all change what color the channel appears when you are in a list of channels. The :guilabel:`Custom Nick List colors` checkbox lets you change the color of nicks in the list. The :guilabel:`Online` button changes the color of nicks of online users. The :guilabel:`Away` button changes the color of nicks of Away users.  

.. image:: quasel-chat-nick-list.png

The :guilabel:`Input widget` has settings for what you tab to type into channels or private messages. The :guilabel:`Custom Font` checkbox has a thing to activate your own custom font for just input and press the :guilabel:`Choose` button to the font. To have per chat history check the :guilabel:`Enable per chat History` checkbox. The checkbox :guilabel:`Show nick selector` puts a widget in the lower left corner of the window to select different nicks. The checkbox :guilabel:`Show style buttons` shows buttons that style your text hidden in an arrow under an arrow. To enable line wrapping when you type a long line in the input box check the :guilabel:`Line Wrapping`  checkbox. To enable multiple line editing if you have a really long thing you want to type into the IRC channel check the :guilabel:`Multi-Line Editing` checkbox. To edit the largest number of lines shown change the :guilabel:`Show at most X lines` field. To have a scrollbar on inputting text if long enough check the :guilabel:`Enable scrollbars` checkbox. After tab completing someone's nick if you want something after it in the :guilabel:`Completion suffix` field. To add a space after tab completing someone's nick automatically check the :guilabel:`Add space after nick when completing mid-sentence` checkbox.

.. image:: quassel-input-widget.png

To change how Quassel displays the topic of each channel use the :guilabel:`Topic Widget` tab. To use a custom font for your topic check the :guilabel:`Custom font` checkbox and to choose a different font press the :guilabel:`Choose` button. To choose to resize to fit the topic check the :guilabel:`Resize dynamically to fit contents`. To only do this when you hove over the topic check the :guilabel:`On hover only` checkbox.

To view settings for spellcheck use the :guilabel:`Spell Checking` tab. To change the default language for you spell check use the :guilabel:`Default language` drop down menu. To toggle autodetecting language check the :guilabel:`Enable autodetection of language` checkbox. To have Automatic check spelling by default check the :guilabel:`Automatic spell checking enabled by default` checkbox. To have spell check not spellcheck on words starting with capital letters check the :guilabel:`Skip all uppercase words` checkbox. To not spellcheck two words right next to each other check the :guilabel:`Skip run-together words` checkbox. To add words to be the dictionary type in the :guilabel:`Ignored Words` field and then press the :guilabel:`Add` button. To remove a word from your dictionary left click on it and press the :guilabel:`Remove` button.

.. image:: quassel-spellcheck.png 

To have additional settings on highlights like when someone says your name in a channel and it appears in a different color use the :guilabel:`Highlights` tab. To add other words or names to highlight you can press the :guilabel:`Add` button. To change what you want a name or word to be highlighted double click on the :guilabel:`Name` column. To toggle enabling being highlighted by the name check or uncheck the checkbox in the :guilabel:`Enabled` column. To make being highlighted case sensitive check the checkbox in the checkbox in the :guilabel:`CS` column. To use a regular expression for the rule to highlight check the checkbox in the :guilabel:`RegEx` column. To remove this highlight rule press the :guilabel:`Remove` button.

.. image:: quassel-pref-highlights.png

To change your settings Quassel getting and displaying backlogs can be set from :guilabel:`Backlog Fetching` tab. To change modes of backlog fetching to unread messages or a fixed number per chat use the :guilabel:`Backlog request method` drop down menu. If you choose a fixed amount you can change the :guilabel:`Initial backlog amount` to change how many lines you get. If you change the amount unread messages choose the :guilabel:`Limit` to get that many unread messages and then the :guilabel:`Additional Messages` will be shown for context.

To change your settings on your notifications :menuselection:`Settings --> Notifications`. You can also get to this from the :guilabel:`Notifications` tab from the notifications tab. To select which event to change your settings left click on :guilabel:`Private message when focused`, :guilabel:`Highlight`, :guilabel:`Highlight When Focused`, or :guilabel:`Private Message`. If you do not know what highlight is it is when someone mentions your name in a channel. The checkbox :guilabel:`Play a Sound` allows you to to toggle playing a sound in the context. The checkbox :guilabel:`Show message in a popup` creates a popup notification when someone else mentions you. The :guilabel:`Log to file` puts the message in a file. The :guilabel:`Mark taskbar entry` makes the taskbar entry appear highlighted. To change what to do with the tray icon when you are highlighted by Quassel check the :guilabel:`Alert tray icon` and then select what you want to happen to the tray icon.

.. image:: notificationsettings.png  

To change your shortcut :menuselection:`Settings --> Configure Shortcuts`. To see what shortcut does look at the :guilabel:`Action` column in the table. To see what keyboard shortcut to press see the :guilabel:`Shortcut` column. To set a second keyboard shortcut to do something use the :guilabel:`Alternate` column.  To switch to a custom keyboard shortcut left click on the action in the action column press the :guilabel:`Custom` and then press the button to the right and input your keyboard shortcut. To restore your keyboard shortcuts to the defaults press the :guilabel:`Defaults` bottom at the bottom. To not make your changes for keyboard shortcuts press the :guilabel:`Cancel` button. To apply your changes to keyboard shortcuts and close the window press the :guilabel:`OK` button.

.. image:: quassel-shortcut-keys.png

Version
-------
Lubuntu ships with version 1:0.14.1 of Quassel IRC.


How to Launch
-------------
To launch Quassel from the menu go to :menuselection:`Internet --> Quassel IRC` or type 

.. code:: 

 quassel 
 
in the terminal. The icon for Quassel looks like a blue circle with a white crescent on it.
