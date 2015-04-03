#!/usr/bin/osascript

set awake_time to date "08:00:00"
set title_head to "Remaining"
set description to "You can sleep only"

set remain_time to date "0:0" + (awake_time - current date)
display notification description with title title_head & " " & time string of remain_time
