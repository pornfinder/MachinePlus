# _Machine+_  Documentation
## Compiling
### How to
#### Non-flag parameter - file

* #### *.mp - not compiled code
* #### [no parameters] - *.exe file
* #### [--preponly] - *.mpp file (only preprocessing) 
* #### [--noprep] - no preprocessing
* #### [--bin] - *.bin file 
* #### [--bpp] - *.bpp file
* #### [--asm] - *.asm file (FASM)

### Examples

#### BPP for Ramphis (main.bpp)

```commandline
mp main.mp --bpp 
```

#### EXE for windows (main.exe)

```commandline
mp main.mp 
```
## Support
|              | Windows | Ramphis | Mac os | Linux |
|:-------------|:--------|:--------|:-------|:------|
| **Compiler** | Yes     | No      | No     | No    |
| **Out file** | Yes     | Yes     | No     | No    |   