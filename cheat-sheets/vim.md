# VIM COMMANDS

## How to exit

| Command | Definition |
| --- | --- |
| :q[uit] | Quit (fails when changes have been made) |
| :q[uit]! | Quit without writing |
| :wq | Write and quit |


## Inserting Text

| Command | Definition |
| --- | --- |
| a | Append text after cursor |
| A | Append text at end of line |
| i | Append text before cursor |
| I | Insert text before first non-blank in line |


## Deleting Text

| Command | Definition |
| --- | --- |
| \<Del> or x | Delete characters under and after cursor |
| X | Delete characters before cursor |
| d {motion} | Delete text that {motion} moves over |
| dd | Delete lines |
| {visual}x or {visual}d | Delete highlighted text |

## Undo/Redo

| Command | Definition |
| --- | --- |
| u | Undo |
| :u | Undo one changes |
| :red[o] | Redo one change which was undone |

## Searching

| Command | Definition |
| --- | --- |
| /{pattern}[/] | Search forward for {pattern} |
| /{pattern}/{offset} | Search forward for {pattern} and go {offset} lines up or down |
| n | Repeat latest search |
| N | Repeat latest search in opposite direction |

## Selecting Text (Visual Mode) 

| Command | Definition |
| --- | --- |
| v | Start visual mode per character |
| V | Start visual mode linewise |
| \<Esc> | Exit visual mode without making any changes |

### The operators that can be used

| Operator | Definition |
| --- | --- |
| ~ | Switch case |
| d | Delete |
| c | Change |
| y | Yank |
| > | Shift right |
| < | Shift left |

<br>
<br>

 ## Stop Vim

 CTRL-Z