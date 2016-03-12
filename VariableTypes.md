### VB
(from [gdocs](https://docs.google.com/spreadsheets/d/1k2WZQ4e8kRPI1hvJDNh_Fy10SI-rzb6082Cke_wji2o))

| Type:          | Can contain:  | (to)            | Size:     | (bits)    | Reference: |
|---------------:|--------------:|:----------------|-----------|----------:|------------|
|Character (Char)|         Any ch|aracter          | 1 byte    |  256 bits | 
| String         |Up to about 2 b|illion characters|2 bytes per|character  | 
| Byte           | 0             | 255             | 1 byte    |  256 bits | 
| Sbyte          | -128          | 127             | 1 byte    |  256 bits | 
| Short          | -32768        | 32767           | 2 bytes   |  512 bits | 
| UShort         | 0             | 65535           | 2 bytes   |  512 bits | 
| Integer        | -2147483648   | 2147483647      | 4 bytes   | 1024 bits | [StackOverflow](https://stackoverflow.com/a/20374349)
| UInteger       | 0             | 4294967295      | 4 bytes   | 1024 bits | 
| Long           |     Massive wh|ole numbers      | 8 bytes   | 2048 bits | 
| ULong          |     Massive wh|ole numbers      | 8 bytes   | 2048 bits | 
| Single         |         Real n|umbers           | 4 bytes   | 1024 bits | 
| Double         |         Real n|umbers           | 8 bytes   | 2048 bits | 
| Decimal        |         Real n|umbers           | 16 bytes  | 4096 bits | 
| Boolean        |         True o|r False          |           |    1 bit_ | 
| Date           | Jan 1st, 0001 | Dec 31st, 9999  | 8 bytes   | 2048 bits | 

### Java
| Type:          | Can contain:  | (to)            | Size:     | (bits)    | Reference: |
|---------------:|--------------:|:----------------|-----------|----------:|------------|
| byte           | -128          | 127             |           |     8-bit | [OracleDocs](https://docs.oracle.com/javase/tutorial/java/nutsandbolts/datatypes.html)
| short          | -32768        | 32767           |           |    16-bit | 
| int            | -231          | 230             |           |    32-bit | 
| long           | -263          | 262             |           |    64-bit | 
| float          |               |                 |           |    32-bit | [Java Language Spec](https://docs.oracle.com/javase/specs/jls/se7/html/jls-4.html#jls-4.2.3)
| double         |               |                 |           |    64-bit | 
| boolean        |         true o|r false          |           |     1 bit | 
| char           | \u0000 (or 0) | \uffff (65535)  |           |    32-bit | 
|java.lang.String| 

### Python

| Type:          | Can contain:  | (to)            | Size:     | (bits)    | Reference: |
|---------------:|--------------:|:----------------|-----------|----------:|------------|
| Everything     | Everything    | Everything      | Everything| Everything| 
| Integer number
| Floating point number
| Boolean
| String