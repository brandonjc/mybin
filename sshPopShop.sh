#!/usr/bin/osascript

tell application "Terminal"
    activate
    tell application "System Events"
        keystroke "t" using {command down}
    end tell
end tell

tell application "Terminal"
    activate
    do script `guestSSH.pl PopShops popshops`
end tell
