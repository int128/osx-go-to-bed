#!/bin/sh -x
launchctl unload ~/Library/LaunchAgents/org.hidetake.osx-go-to-bed.plist
rm -v /usr/local/bin/org.hidetake.osx-go-to-bed.applescript
rm -v ~/Library/LaunchAgents/org.hidetake.osx-go-to-bed.plist
