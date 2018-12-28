# Tabber

Simple tab management in vim. Simulate browser behavior in tab navigation using `<leader>NUMBER` shortcut.

## Installation

Use a plugin manager of your preference. Here is an example using [Vim Plug](https://raw.githubusercontent.com/junegunn/vim-plug/)

```vim
Plug 'antonk52/vim-tabber'
```

## Usage

Tabber maps leader 1 to 9 to navigate between tabs. Each short cut will take to you to the appropriate tab. If the namber is greater than the current tabs count tabber takes you to the last tab. `<leader>9` always takes you to the last tab. Now you can start cycle through your tabs using `<leader>` and numbers shortcut.
