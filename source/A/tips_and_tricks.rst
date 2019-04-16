***************************
Appendix A Tips and Tricks
***************************

If you run a hypervisor on your system putting a different mouse cursor for both the host and the guest can let you tell them apart. If you want to install many more colors you can search the repositories for cursor or if you just want many different colors install the oxygen-cursor-theme-extra package. To have a a different style for applications to install you can install the qt-style-plugin-plastique package.  


If you select text on X11 you can do what is middle click paste the selected text with the middle mouse button by clicking down on the scroll wheel.

To find out what version of softare you have you can view the `ubuntu packages website <https://packages.ubuntu.com/>`_ from whatever kind of computer you are on. On the command line you can run 

.. code:: 

   apt policy packagename

even if it does not ship with lubuntu by default.

If you want to boot an older kernel for troubleshooting use the advanced options for lubuntu at the grub bootloader screen if shown. If you need to get into this bootloader hold down :kbd:`shift` key at booting and then select the different kernel you want to boot into. To move down to Advanced options press :kbd:`Down Arrow`. To select the advanced options press the :kbd:`Right Arrow` or :kbd:`Enter` key. To go back up a level from a submenu of grub press the :kbd:`Escape` key. To add a boot option press the :kbd:`e` key and then type the boot paramater you want to add to the end of the line. The nomodeset will try to load things for graphic compatiblity if for example you get a black screen without proprietary drivers.
