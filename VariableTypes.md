### VB
(from [gdocs](https://docs.google.com/spreadsheets/d/1k2WZQ4e8kRPI1hvJDNh_Fy10SI-rzb6082Cke_wji2o))

| Type:          | Can contain:  | (to)            | Size:     | (bits)    | Reference: |
|---------------:|--------------:|:----------------|-----------|----------:|------------|
| Boolean        |          True | False           |           |    1 bit_ | 
| Date           | Jan 1st, 0001 | Dec 31st, 9999  | 8 bytes   | 2048 bits | 
|Character (Char)|           Any | character       | 1 byte    |  256 bits | 
| String         | Up to about 2|billion characters|2 bytes per|character  | 
| Byte           | 0             | 255             | 1 byte    |  256 bits | [Gist: This program I made](https://gist.github.com/Walkman100/b4e3c185bdaca9ccb8c9d2b23361b8dc#file-output-windows-txt)
| UShort         | 0             | 65535           | 2 bytes   |  512 bits | 
| UInt16         | 0             | 65535           | 2 bytes   |  512 bits | 
| UInteger       | 0             | 4294967295      | 4 bytes   | 1024 bits | 
| UInt32         | 0             | 4294967295      | 4 bytes   | 1024 bits | 
| ULong          | 0          |18446744073709551615| 8 bytes   | 2048 bits | 
| UInt64         | 0          |18446744073709551615| 8 bytes   | 2048 bits | 
| Sbyte          | -128          | 127             | 1 byte    |  256 bits | 
| Short          | -32768        | 32767           | 2 bytes   |  512 bits | 
| Int16          | -32768        | 32767           | 2 bytes   |  512 bits | 
| Integer        | -2147483648   | 2147483647      | 4 bytes   | 1024 bits | [StackOverflow](https://stackoverflow.com/a/20374349)
| Int32          | -2147483648   | 2147483647      | 4 bytes   | 1024 bits | 
| Long      |-9223372036854775808|9223372036854775807|8 bytes  | 2048 bits | 
| Int64     |-9223372036854775808|9223372036854775807|8 bytes  | 2048 bits | 
| Decimal|-79228162514264337593543950335|79228162514264337593543950335|16 bytes|4096 bits| 
| Single|-340282346638529000000000000000000000000|340282346638529000000000000000000000000|4 bytes|1024 bits| 
| Double  |-1,79769313486232E+308|1,79769313486232E+308|8 bytes| 2048 bits | See [this gist](https://gist.github.com/Walkman100/b4e3c185bdaca9ccb8c9d2b23361b8dc#file-output-windows-txt) for full length

### Java
| Type:          | Can contain:  | (to)            | Size:     | (bits)    | Reference: |
|---------------:|--------------:|:----------------|-----------|----------:|------------|
| byte           | -128          | 127             | 1 byte    |     8-bit | [OracleDocs](https://docs.oracle.com/javase/tutorial/java/nutsandbolts/datatypes.html)
| short          | -32768        | 32767           |           |    16-bit | 
| int            | -231          | 230             |           |    32-bit | 
| long           | -263          | 262             |           |    64-bit | 
| float          |               |                 |           |    32-bit | [Java Language Spec](https://docs.oracle.com/javase/specs/jls/se7/html/jls-4.html#jls-4.2.3)
| double         |               |                 |           |    64-bit | 
| boolean        |          true | false           |           |     1 bit | 
| char           | \u0000 (or 0) | \uffff (65535)  |           |    32-bit | 
|java.lang.String| 

### WinAPI (C++)
| Type:          | Can contain:  | (to)            | Size:     | (bits)    | Reference: |
|---------------:|--------------:|:----------------|-----------|----------:|------------|
| FLOAT          |               |                 |           |           | [Windows Data Types](https://msdn.microsoft.com/en-us/library/windows/desktop/aa383751(v=vs.85).aspx)
| CHAR           | ANSI Character|                 |           |     8-bit | [[MS-DTYP]: CHAR](https://msdn.microsoft.com/en-us/library/cc230306.aspx)
| INT8           | -128          | 127             |           |     8-bit | [[MS-DTYP]: INT8](https://msdn.microsoft.com/en-us/library/cc230338.aspx)
| SHORT          | –32768        | 32767           |           |    16-bit | 
| INT16          | –32768        | 32767           |           |    16-bit | 
| INT32          | -2147483648   | 2147483647      |           |    32-bit | 
| INT            | -2147483648   | 2147483647      |           |    32-bit | 
| LONG32         | -2147483648   | 2147483647      |           |    32-bit | 
| LONG           | -2147483648   | 2147483647      |           |    32-bit | 
| INT64          |-9223372036854775808|9223372036854775807|    |    64-bit | 
| LONG64         |-9223372036854775808|9223372036854775807|    |    64-bit | 
| LONGLONG       |-9223372036854775808|9223372036854775807|    |    64-bit | 
| BYTE           |               |                 | 1 byte    |     8-bit | [[MS-DTYP]: BYTE](https://msdn.microsoft.com/en-us/library/cc230305.aspx)
| UCHAR          | 0             | 255             |           |     8-bit | [[MS-DTYP]: UCHAR](https://msdn.microsoft.com/en-us/library/cc230382.aspx)
| UINT8          | 0             | 255             | 1 byte    |     8-bit | [[MS-DTYP]: UINT8](https://msdn.microsoft.com/en-us/library/cc230388.aspx)
| WORD           | 0             | 65535           |           |    16-bit | 
| USHORT         | 0             | 65535           |           |    16-bit | 
| UINT16         | 0             | 65535           |           |    16-bit | 
| DWORD32        | 0             | 4294967295      |           |    32-bit | 
| DWORD          | 0             | 4294967295      |           |    32-bit | [StackOverflow](https://stackoverflow.com/q/2995251/2999220)
| UINT32         | 0             | 4294967295      |           |    32-bit | 
| UINT           | 0             | 4294967295      |           |    32-bit | 
| ULONG32        | 0             | 4294967295      |           |    32-bit | 
| ULONG          | 0             | 4294967295      |           |    32-bit | 
| DWORD64        | 0          |18446744073709551615|           |    64-bit | 
| DWORDLONG      | 0          |18446744073709551615|           |    64-bit | 
| QWORD          | 0          |18446744073709551615|           |    64-bit | 
| UINT64         | 0          |18446744073709551615|           |    64-bit | 
| ULONG64        | 0          |18446744073709551615|           |    64-bit | 
| ULONGLONG      | 0          |18446744073709551615|           |    64-bit | 
| BOOL           |          true | false           |           |    32-bit | [[MS-DTYP]: BOOL](https://msdn.microsoft.com/en-us/library/cc230302.aspx)
| BOOLEAN        |          true | false           | 1 byte    |     8-bit | [[MS-DTYP]: BOOLEAN](https://msdn.microsoft.com/en-us/library/cc230303.aspx)
| STRING         |               |                 |           |           | [[MS-DTYP]: STRING](https://msdn.microsoft.com/en-us/library/cc230373.aspx)

### Python

| Type:          | Can contain:  | (to)            | Size:     | (bits)    | Reference: |
|---------------:|--------------:|:----------------|-----------|----------:|------------|
| Everything     | Everything    | Everything      | Everything| Everything| 
| Integer number
| Floating point number
| Boolean
| String