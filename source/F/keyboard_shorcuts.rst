
**Keybindings for desktop switching**

GoToDesktop	C-A-Left

GoToDesktop	C-A-Right

GoToDesktop	C-A-Up

GoToDesktop	C-A-Down

SendToDesktop	S-A-Left

SendToDesktop	S-A-Right

SendToDesktop	S-A-Up

SendToDesktop	S-A-Down

GoToDesktop	W-F1

GoToDesktop	W-F2

GoToDesktop	W-F3

GoToDesktop	W-F4

ToggleShowDesktop	W-d

**Keybindings for windows**

Close	A-F4

Lower	A-Escape

ShowMenu	A-space

**Keybindings for window switching**

NextWindow	A-Tab

PreviousWindow	A-S-Tab

NextWindow	C-A-Tab

**Keybindings for window switching with the arrow keys**

DirectionalCycleWindows	W-S-Right

DirectionalCycleWindows	W-S-Left

DirectionalCycleWindows	W-S-Up

DirectionalCycleWindows	W-S-Down

**Lubuntu specific keybindings : window tiling**

**HalfLeftScreen**

UnmaximizeFull	W-Left

**HalfRightScreen**

UnmaximizeFull	W-Right

**HalfUpperScreen**

UnmaximizeFull	W-Up

**HalfLowerScreen**

UnmaximizeFull	W-Down

**Keybindings to toggle fullscreen**

ToggleFullscreen	F11

**Lubuntu specific Keybindings for running applications**

**Keybindings for running application: File manager**

Execute	W-e

**Keybindings for running application: Lxpanel**

Execute	W-r

Execute	A-F2

**Launch task manager on Ctrl + Alt + Del**

Execute	C-A-Delete

**Launch a terminal on Ctrl + Alt + T**

Execute	C-A-T

**Keybinding for terminal button**

Execute	XF86WWW

Execute	XF86Terminal

**Keybinding for computer button**

Execute	XF86MyComputer

**Keybindings for Multimedia Keys and LCD Backlight (alternative when not using gnome-power-manager or xfce4-volumed)**

Execute	C-F7

Execute	C-F10

Execute	C-F11

**Keybinding for calculator button**

**<keybind key="XF86Calculator">
    <action name="Execute">
      <command>lxsession-default calculator</command>
    </action>
  </keybind>**

**Lock the screen on Ctrl + Alt + l**

**<keybind key="C-A-l">
    <action name="Execute">
      <command>lxsession-default lock</command>
    </action>
  </keybind>**

**Take a screenshot of the current window with scrot when Alt+Print are pressed**

**<keybind key="Print">
    <action name="Execute">
      <command>lxsession-default screenshot</command>
    </action>
  </keybind>
  <keybind key="A-Print">
    <action name="Execute">
      <command>lxsession-default screenshot window</command>
    </action>
  </keybind>**

**Launch logout when push on the shutdown button**

**<keybind key="XF86PowerOff">
    <action name="Execute">
      <command>lxsession-default quit</command>
    </action>
  </keybind>**

**Keybindings for running Menu from Lxpanel**

**<keybind key="A-F1">
    <action name="Execute">
      <command>lxpanelctl menu</command>
    </action>
  </keybind>
  <keybind key="C-Escape">
    <action name="Execute">
      <command>lxpanelctl menu</command>
    </action>
  </keybind>**
