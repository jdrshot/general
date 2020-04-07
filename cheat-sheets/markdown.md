# MARKDOWN

## BASIC SYNTAX

|   Element   |   Markdown Syntax   |
| ---- | ---- |
| Headers | #, ##, ### |
| **Bold** | ** bold text ** |
| *Italic* | * italic text * |
| Blockquote | > blockquote |
| Ordered List | 1. Item 1 <br> 2. Item 2 <br> 3. Item 3 |
| Unordered List | - Item <br> - Item <br> - Item |
| Code | \` code \`|
| Horizontal Rule | --- |
| Link | \[title](url) |
| Image | ![alt text](image source) |

<br>

[Examples](#EXAMPLES)

<br>

---

## EXTENDED SYNTAX

### Tables

\| Header | Title | <br>
\| ----------- | ----------- | <br>
\| Paragraph | Text | <br>

#### Alignment

\| Left | Center | Right | <br>
\| :---       |    :----:   |          ---: |

### Disable Automatic URL Linking

\`url`

---

## EXAMPLES

### Headers

> # H1
> ## H2
> ### H3
> #### H4

### Ordered List

> 1. Item 1
> 2. Item 2
> 3. Item 3
> 4. Item 4

### Unordered list

> - Item 1
> - Item 2
> - Item 3
> - Item 4

### Fenced code blocks

With syntax highlighting ( \```language )
```json
{
  "firstName": "John",
  "lastName": "Smith",
  "age": 25
}
```

Without syntax highlighting
```
{
  "firstName": "John",
  "lastName": "Smith",
  "age": 25
}
```

### Link

> [Google](https://www.google.com/)

## Tables

> | Header | Title |
> | ----------- | ----------- |
> | Paragraph | Text |
