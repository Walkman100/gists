### VB.Net
Method one:
```vb
If <variable> = <value> Then
    <code>
ElseIf <variable> = <value>
    <code>
Else
    <code>
End If
```
Method two:
```vb
If <variable> = <value> Then <code> Else <code>
```
Method three:
```vb
If <variable> = <value> Then : <code>
Else : <code>
End If
```

### Java
```java

```

### Python
```python

```

### Windows Batch
```batch
if Not ERRORLEVEL==1 goto end
if %~4==True (
    echo.
    echo Press enter to close this window. Unless you specified the "Don't wait for cmd to close before starting next" option, further git commands will not start until you close this window.
    pause
) else (
    exit
)
```

### PowerShell
```posh

```

### Bash
```bash
if [ "$1" = "install" ]; then
  install
elif [ "$1" = "update" ]; then
  update
else
  if [ ! -f ./tg/telegram.h ]; then
    echo "tg not found"
    echo "Run $0 install"
    exit 1
  fi

  if [ ! -f ./tg/bin/telegram-cli ]; then
    echo "tg binary not found"
    echo "Run $0 install"
    exit 1
  fi

  ./tg/bin/telegram-cli -k ./tg/tg-server.pub -s ./bot/bot.lua -l 1 -E
fi
```

### Lua
```lua
if code ~= 200 then return "HTTP ERROR" end

if matches[1] == "!xkcd" then
  url, title, alt = get_xkcd_random()
else
  url, title, alt = get_xkcd(matches[1])
end
```