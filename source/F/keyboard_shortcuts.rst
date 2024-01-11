*****************************
Appendix F Hotkeys Shortcuts
*****************************

Hotkeys, also known as keyboard shortcuts, allow users to easily navigate, start applications, and change settings like resizing windows. These are useful as they create a smooth and time efficient user experience. It would benefit users to take a few minutes to learn some of these shortcuts.

Lubuntu has manages the keyboard shortcuts using two layers. Namely, LXQt Global Keys and Openbox.

Global-keys
--------------

Global-keys (lxqt-globalkeysd) is a component of the LXQt environment. Global-keys takes preference over Openbox keyboard shortcuts. Global keys are viewed, (dis)enabled and managed using Shortcut keys (Chapter 3.2.14).

Openbox keyboard shortcuts
-------------------------------
Openbox keyboard shortcuts is the second layer managing keyboard shortcuts. It is preferred for windows management like resizing. To change these settings see this link on the `openbox wiki bindings <http://Openbox.org/wiki/Help:Bindings>`_

.. note::   Global-keys will take preference over Openbox bindings. If a key is used in Global-keys, it will not work in Openbox keyboard shortcuts. For example if the W(indows) key opens the LXQT application menu (equivalent of the windows start menu) in Global-keys, Openbox commands like window resizing (W + arrow keys) will not work correctly. Keep this in mind when using and editing keyboard shortcuts. 

The table below shows Lubuntu's default Openbox keyboard shortcuts:

**Modifier keys** 	

Key     description

====    ========================
S 	     Shift key

C 	     Control key

A 	     Alt key

W 	     Super key (Usually bound to the Windows key on keyboards which have one)

M        Meta key

H 	     Hyper key (If it is bound to something) 
====    ========================

**Keybindings for desktop switching**

============================= ========================

GoToLeftDesktop               C-A-Left

GoToRightDesktop              C-A-Right

GoToDesktop                   C-A-Up

GoToDesktop                   C-A-Down

============================= ========================

**Keybindings for windows**

============================= ========================

Close                         A-F4

Lower (minimize)              A-Escape

ShowMenu                      A-space

============================= ========================

**Keybindings for window switching**

============================= ========================

NextWindow                    A-Tab

PreviousWindow                A-S-Tab

NextWindow                    C-A-Tab

Cycle to right window         A-S-Right
                               
Cylce to left window          A-S-Left

Cycle to top window           A-S-Up

Cycle to bottom window        A-S-Down

============================= ========================

**Keybindings for window switching with the arrow keys**

============================= ========================

DirectionalCycleWindows       W-S-Right

DirectionalCycleWindows       W-S-Left

DirectionalCycleWindows       W-S-Up

DirectionalCycleWindows       W-S-Down

============================= ========================

**Keybindings to toggle fullscreen**

============================= ========================

ToggleFullscreen              F11

============================= ========================



============================= ========================

Launch lxqt-runner             W-r

Open Panel Menu               W

============================= ========================

**Launch task manager on Ctrl + Alt + Del**

============================= ========================

Open qps                      C-A-Delete

============================= ========================

**Launch a terminal on Ctrl + Alt + T**

============================= ========================

Open QTerminal                 C-A-T
============================= ========================

============================= ========================

Launch Firefox                XF86WWW

Open qterminal                XF86Terminal


============================= ========================

**Keybinding for computer button**

============================= ========================

Open PCManFM-Qt               XF86MyComputer

============================= ========================

**Keybinding for backlight**

============================= ========================

Toggle turn off monitor       C-F7

Decrease backlight brightness C-S-F6

Increase backlight brightness C-S-F7

============================= ========================

**Keybindings fo Volume**

============================= =========================

Decrease Volume               XF86VolumeLower

Increase Volume               XF86VolumeRaise

Mute Volume                   XF86AudioMute

============================= =========================


