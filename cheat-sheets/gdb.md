# GDB

#### The GNU Debuggger
The purpose of a debugger such as GDB is to allow you to see what is going on "inside" another program while it executes -- or what another program was doing at the moment it crashed.

GDB can do four main kinds of things (plus other things in support of these) to help you catch bugs in the act:
* Start your program, specifying anything that might affect its behavior.
* Make your program stop on specified conditions.
* Examine what has happened, when your program has stopped.
* Change things in your program, so you can experiment with correcting the effects of one bug and go on to learn about another.

You can use GDB to debug programs written in C, C@t{++}, Fortran and Modula-2.

<br>

## Options

| Option | Long Version | Description |
| --- | --- | --- |
| -q | -quiet |"Quiet".  Do not print the introductory and copyright messages.  These messages are also suppressed in batch mode.

## Commands

| Command | Description |
| --- | --- |
| disassemble | Disassembles a specified function or a function fragment <br> [Syntax]()|
| run [argslist] | Start your program (with arglist, if specified) |


## Commands - Syntax

### disassemble

#### Syntax
> disassemble
<br>
> disassemble [Function]
<br>
> disassemble [Address]
<br>
> disassemble [Start],[End]
<br>
> disassemble [Function],+[Length]
<br>
> disassemble [Address],+[Length]
<br>
> disassemble /m [...]
<br>
> disassemble /r [...]

#### Parameters

Function
> Specifies the function to disassemble. If specified, the disassemble command will produce the disassembly output of the entire function


Address
> Specifies the address inside a function to disassemble. Note that when only one address is specified, this command will disassemble the entire function that includes the given address, including the instructions above it


Start/End
> Specifies starting and ending addresses to disassemble. If this form is used, the command won't disassemble the entire function, but only the instructions between the starting and ending addresses


Length
> Specifies the amount of bytes to disassemble starting from the given address or function


/m
> When this option is specified, the disassemble command will show the source lines that correspond to the disassembled instructions


/r
> When this option is specified, the disassemble command will show the raw byte values of all disassembled instructions