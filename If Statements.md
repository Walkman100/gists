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
(`!` is used for `Not` instead of the first `=`)
```java
if (<variable> [!|=]= <value>)
{
    <code>
}
else if(<variable> == <value>)
{
    <code>
}
else
{
    <code>
}
```
One line:
```java
if (<variable> == <value>) {<code>}
```

### C
```C
if (<variable> == <value>)
{
    <code>
}
elif (<variable> == <value>)
{
    <code>
}
else
{
    <code>
}
```

### Python
Method one:
```python
if <variable> == <value>:
    <code>
elif <variable> == <value>:
    <code>
else:
    <code>
```
Method two:
```python
if <variable> == <value>: <code>
elif <variable> == <value>: <code>
else: <code>
```

### Fortran
```fortran
if (<variable> == <value>) then
    <code>
else if (<variable> == <value>) then
    <code>
else
    <code>
end if
```

### Windows Batch
```batch
if [Not] <variable>==<value> (
    <code>
) else (
    <code>
)
```
One line:
```batch
if <variable>==<value> (<code>) else (<code>)
```

### PowerShell
(`!` is used for `Not`)
```posh
if ([!] <statement>) {
    <code>
} elseif (<statement>) {
    <code>
} else {
    <code>
}
```
One line:
```posh
if (<statement>) {<code>} elseif (<statement>) {<code>} else {<code>}
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
One line:
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
One line:
```lua
if <variable> == <value> then <code> end
```

### Jekyll
```html
{% if <variable> == <value> %}
    <code>
{% else %}
    <code>
{% endif %}
```
An `unless` if:
```html
{% unless <expression> %}
    <code>
{% endunless %}
```
