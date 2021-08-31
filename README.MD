# rofi-emoji-picker

Simple emoji picker for rofi written in bash, that pulls the emoji data from [http://unicode.org/reports/tr51/index.html#emoji_data](http://unicode.org/reports/tr51/index.html#emoji_data)

## Prerequisite

- `bash` as the interpreter for the script.
- `curl` to download the emoji data.
- `grep` and `cut` to process the emoji data.
- `rofi` for display and selection.
- `xclip` to copy the emoji to the clipboard.

## Installation

1. Clone this repository
2. Execute `make install` (as root)
3. Run with `rofi-emoji-picker`