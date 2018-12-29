# Tabber

Simple tab management in vim. Simulate browser behavior in tab navigation using `<leader>NUMBER` shortcut.

## Installation

Use a plugin manager of your preference. Here is an example using [Vim Plug](https://raw.githubusercontent.com/junegunn/vim-plug/)

```vim
Plug 'antonk52/vim-tabber'
```

## Usage

Tabber sets mappings `<leader>{count}` 1 through 9 to navigate between tabs. Each short cut will take to you to the appropriate tab. If the number is greater than the current tab count tabber takes you to the last tab. `<leader>9` always takes you to the last tab. Now you can start cycling through your tabs using `<leader>{count}` shortcuts.
