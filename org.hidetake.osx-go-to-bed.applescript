#!/usr/bin/osascript

-- awake time in next morning
set the awakeTime to date "8:00:00"

-- calculate and notify remaining time
set the remainingTime to (date "00:00:00") + (awakeTime - (current date))

set { ¬
  hours: remainingHours, ¬
  minutes: remainingMinutes ¬
} to remainingTime

set the messageTitle to "Remaining " & ¬
  remainingHours & " hours " & ¬
  remainingMinutes & " minutes"
set the messageDescription to "now " & ¬
  time string of (current date)

display notification messageDescription with title messageTitle
