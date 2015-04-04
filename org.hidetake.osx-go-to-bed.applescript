#!/usr/bin/osascript

-- awake time in next morning
set awakeTime to date "8:00:00"

-- calculate and notify remaining time
set {hours: remainHours, minutes: remainMinutes} to (date "0:0") + (awakeTime - (current date))

set messageTitle to "Remaining " & remainHours & " hours " & remainMinutes & " minutes"
set messageDescription to "now " & time string of (current date)

display notification messageDescription with title messageTitle
