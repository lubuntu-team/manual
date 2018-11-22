Chapter 3.2.16 Window Effects
=============================

Window effects is a program to manage effects of the Compton X compositor. 


Version
-------
Lubuntu ships with version 0.4.0 of Window effects.

Useage
------
To toggle enable client side shadows press the Enable client side shadows checkbox. The checkbox for Aviod drawing shadows on dock/panel windows will stop drawing shadows on the panel. The label for color lets you change the color of your shadows.   

The opacity tab is for transparency settings. Setting Opacity to 1.00 makes it opaque while 0 makes it entirely clear. Menus, inactive windows, active windows titlebars and borders all can have their opacity changed indepently.

Fading windows can have some  differences. There is a checkbox for fading window during opactity changes so if the opacity changes it will smoothly fade. With this settings windows will fade in and out when opened and closed unless you don't them to which you can press the Avoid fade in out when windows opening and closing.  

How to Launch
-------------
To launch window effects from the menu :menuselection:`Prefrences --> LXQt Settings --> Window effects` or run 

.. code:: 

   compton-conf 
  
from the command line. From LXQt configuration center press the gear button with a c in it to launch Window Effects. Of course for this to have any effect the compton compistor needs to be running so see chapter 3.2.13 for how to autostart applications.  
