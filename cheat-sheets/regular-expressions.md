# REGULAR EXPRESSIONS

## Anchors

| | Definition |
| --- | --- |
| ^ | Start of string, or start of line in multi-line pattern |
| \A | Start of string |
| $ | End of string, or end of line in multi-line pattern |
| \Z | End of string |

## Character Classes

| | Definition |
| --- | --- |
| \c | Control characters |
| \s | White space |
| \S | Not white space |
| \d | Digit |
| \D | Not digit |
| \w | Word |
| \W | Not word |
| \x | Hexadecimal digit |
| \O | Octal digit |

## Quantifiers

| | Definition |
| --- | --- |
| * | 0 or more |
| + | 1 or more |
| ? | 0 or 1 |
| {5} | Exactly 5 |
| {5,} | 5 or more |
| {2,4} | 2, 3 or 4 |

## Groups and Ranges

| | Definition |
| --- | --- |
| . | Any character except newline (\n) |
| (a\|b) | a or b |
| (...) | Group |
| [abc] | Range (a, b or c) |
| [^abc] | Not a, b or c |
| [t-x] | Lower case letter from t to x |
| [A-Z] | Upper case letter from A to Z |
| [0-8] | Digit from 0 to 8 |
| \x | Group/subpattern number 'x' |

## Pattern Modifiers

| | Definition |
| --- | --- |
| g | Global match |
| i | Case-insensitive |
| m | Multi-line |
| s | Treat string as single line |
