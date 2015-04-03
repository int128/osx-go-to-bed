#!/bin/sh -x
cp -av org.hidetake.osx-go-to-bed.applescript /usr/local/bin
cp -av org.hidetake.osx-go-to-bed.plist ~/Library/LaunchAgents
launchctl unload ~/Library/LaunchAgents/org.hidetake.osx-go-to-bed.plist
launchctl   load ~/Library/LaunchAgents/org.hidetake.osx-go-to-bed.plist
