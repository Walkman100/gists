The Autorun script file at `[DeviceLetter]\Autorun.inf` can be used to do a variety of things.

Valid line entries are:

- `[autorun]`
  - Required Header
- `Label=`
  - Name of device as shown in `Computer`.
- `Name=`
  - I'm not sure what the difference between `Label` and `Name` is, but I use both to be safe.
- `Icon=`
  - Device icon as shown in `Computer`.
- `Open=`
  - Action to open a program when an autorun menu appears when the device is inserted. If located in a folder, just use the folder name followed by `/` then the program name and extension, e.g. `Open=Autorun/Autorun.exe`
- `Run=`
  - I'm not sure what the difference between `Open` and `Run` is, but I use both to be safe.
- `Action=`
  - Name of list action for running a program when an autorun menu appears when the device is inserted, e.g. `Action=Install Device Program`

```ini
shell\any_string\command=path\to\executable.exe
shell\any_string=name on context menu

shell\any_string_2\command=path\to\executable_2.exe
shell\any_string_2=name on context menu 2
```

The script can be written with uppercase or lowercase characters, it makes no difference.
Here are some working examples:

```ini
[Autorun]
action=Install Drive Navi
label=Buffalo HD-PZU3 (F:)
icon=AUTORUN\Icon1.ico
open=DriveNavi.exe
run=DriveNavi.exe
```

```ini
[autorun]
ICON=AUTORUN\WDLOGO.ICO
NAME=Elements
```

```ini
[autorun]
OPEN=setup.exe
ICON=QuickCam\QuickCam.ico

shell\LVIPCAP\command=techsupt\LVidCap.exe
shell\LVIPCAP=Tool - L&VidCap.exe

shell\PCITEST\command=techsupt\Listpci.exe
shell\PCITEST=Tool - Listpc&i.exe

shell\USBREADY\command=techsupt\USBReady.exe
shell\USBREADY=Tool - &USBReady.exe
```

```ini
[autorun]
open=autorun.exe
icon=autorun.exe, 1
shell\readit\command=notepad readme.doc
shell\readit=Emperor &ReadMe
```

```ini
[autorun]
open="" autoplay=true
ICON="autorun\wdlogo.ico"
```