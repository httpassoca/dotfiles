
osascript -e 'quit app "Telegram"'
osascript -e 'quit app "Brave"'
osascript -e 'quit app "Visual Studio Code"'
osascript -e 'quit app "Mail"'
osascript -e 'quit app "Calendar"'
osascript -e 'quit app "Terminal"'
osascript -e 'tell application "Finder" to close every window'


osascript -e 'tell application "Spotify" to activate'
osascript -e 'tell application "Notion" to activate'
osascript -e 'tell application "Books" to activate' -e 'delay 1'

osascript -e 'tell application "Notion" to open location "notion:page:Focus-Mode-e4230cb51f9742d89f6433385bf9e05a"'


osascript -e 'tell application "Spotify" to set shuffling to true'
osascript -e 'tell application "Spotify" to play track "spotify:user:mmc6l9naq17fgbkg4zu599gzw:playlist:0LdZsz4PfKXmiULiLj9Vg4"' -e 'delay 1'

yabai -m space --focus 1
yabai -m rule --apply
yabai -m space --focus 1

osascript -e 'tell application "Music"' -e 'play (POSIX file "/Users/rafaelfreitas/atoa/runaway-note.mp3")' -e 'end tell' -e 'delay 1'
osascript -e 'quit app "Music"'
osascript -e 'quit app "Terminal"'
osascript -e 'tell application "Warp" to quit'

