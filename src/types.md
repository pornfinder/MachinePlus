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

## Preprocessing
### #builtin \<package\> - Built-in small libraries. Used to determine the program type.
* #### \<WinEF32B\> - Windows Executable Format 32 Bit
* #### \<WinEF64B\> - Windows Executable Format 64 Bit
* #### \<BiosRBF16B\> - Bios Raw Binary Format 16 Bit
* #### \<BiosRBF32B\> - Bios Raw Binary Format 32 Bit
* #### \<BiosRBF64B\> - Bios Raw Binary Format 64 Bit

### #include \<file\> - Used to insert code from another file.

## Support
|              | Windows | Ramphis | Mac os | Linux |
|:-------------|:--------|:--------|:-------|:------|
| **Compiler** | Yes  | No      | No     | No    |
| **Program**  | Yes     | Yes     | No     | No    |   