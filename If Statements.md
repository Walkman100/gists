### VB.Net
Method one:
```vb
If [Not] <variable> = <value> Then
    <code>
ElseIf <variable> = <value>
    <code>
Else
    <code>
End If
```
Method two: (One line)
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
if [Not] <variable>==<value> (
    <code>
) else (
    <code>
)
```
This can all be put on one line:
```batch
if <variable>==<value> (<code>) else (<code>)
```

### PowerShell
```posh

```

### Bash
(`!` is used for `Not`)
```bash
if [ [!] "<variable>" = "<value>" ]
  then
    <code>
elif [ "<variable>" = "<value>" ]
  then
    <code>
else
    <code>
fi
```
This can all be put on one line:
```bash
if ["<variable>"="<value>"]; then; <code>; elif ["<variable>"="<value>"]; then; <code>; else; <code>; fi
```

### Lua
(`~` is used for `Not` instead of the first `=`)
```lua
if <variable> [~|=]= <value> then
  <code>
else
  <code>
end
```
This can all be put on one line:
```lua
if <variable> == <value> then <code> end
```
