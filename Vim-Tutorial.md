# Vim: essential commands

This list of commands should give one a good start into the wonderful world of Vim.


## Moving

h       -> left
j       -> down
k       -> up
l       -> right

w       -> next word beginning
b       -> previous word beginning
e       -> next word ending

g       -> begin of document
G       -> end of Document
nG      -> move to first letter in line number

fc      -> move cursor on next occourence of character c in line
tc      -> move cursor on character before the next occourence of character c in line

0       -> begin of line
^       -> first letter of line
$       -> end of line

H       -> first visible line
M       -> middle of display
L       -> last visible line

CTRL-U  -> scroll Up
CTRL-D  -> scroll Down

**Most of those commands can be combined with numbers like the G command**


## Editing

i       -> insert before cursor
a       -> append after cursor (try something like a3!)
I       -> insert at begin of line
A       -> append to end of line

o       -> add line under current line and switch to insert mode
O       -> add line above current line and switch to insert mode

dd      -> delete current line (d5d deletes 5 lines)
x       -> delete character (4x deletes 4 characters)
yy      -> yanks/copies current line
p       -> insert last deleted/yanked text (put)

cw      -> change word
ci(     -> change everything inside () (works with [ too)
rc      -> replace character with c (rT replaces current char with T)

J       -> joins current and next line

.       -> repeat commands (try to experiment with that a bit, it's nice)

u       -> undo
CTRL-R  -> redo

/text   -> go to next occourence of text
