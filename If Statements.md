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
Method one:
```batch
if [Not] <variable>==<value> <code>
```
Method two:
```batch
if <variable>==<value> (
    <code>
) else (
    <code>
)
```

### PowerShell
```posh

```

### Bash
(`!` is used for `Not`)
```bash
if [ [!] "<variable>" = "<value>" ]; then
    <code>
elif [ "<variable>" = "<value>" ]; then
    <code>
else
    <code>
fi
```

### Lua
(`~` is used for `Not`)
Method one:
```lua
if <variable> [~|=]= <value> then <code> end
```
Method two:
```lua
if <variable> == <value> then
  <code>
else
  <code>
end
```