
| Operator       | Visual Basic | Python      | Java        | Lua         |
|----------------|--------------|-------------|-------------|-------------|
| Add            | `c = a + b`  | `c = a + b` | `c = a + b` | `c = a + b` |
| Subtract       | `c = a - b`  | `c = a - b` | `c = a - b` | `c = a - b` |
| Multiply       | `c = a * b`  | `c = a * b` | `c = a * b` | `c = a * b` |
| Divide (true)  | `c = a / b`  | `c = a / b` | `c = a / b` | `c = a / b` |
| Divide (floor)|`c = a \ b`|`c = a // b`|`c = Math.floor(a/b)`|`c = math.floor(a/b)`|
|Modulus division| `c = a Mod b`| `c = a % b` | `c = a % b` | `c = a % b` |
| Exponent       |`c = a ^ b`|`c = a ** b`|`c = Math.pow(a,b)`|`c = a ^ b`|
| Concatenation  | `c = a & b`  | `c = a + b` | `c = a + b` | `c = a .. b`|
| Comments       | `'` or `REM` | `#` |`//` or `/* */`|`--` or `--[[ ]]--`|

### Divide (true)
Normal division: `50 / 12 = 4.1̇̇6`

### Divide (floor)
No remainder: `50 \ 12 = 4`

### Modulus division
Only the remainder: `50 Mod 12 = 2` (remainder is still part of the fraction, so `2/12 = 0.1̇̇6`)

<!-- ![6 recurring](http://walkman100.github.com/images/embeddable-images/6-recurring.png) -->

## References
### VB & Python
[Python For Visual Basic Programmers](https://www.raspberrypi.org/learning/python-for-vb-programmers/worksheet/),
`Arithmetic operators` heading

### Lua
[Programming in Lua : 3.1](http://www.lua.org/pil/3.1.html)

[Lua 5.1 Reference Manual](http://www.lua.org/manual/5.1/manual.html),
`2.1 – Lexical Conventions` and `2.5.1 – Arithmetic Operators`

### Java
[Java Language Spec (pow)](https://docs.oracle.com/javase/7/docs/api/java/lang/Math.html#pow%28double,%20double%29)
