osx-go-to-bed
=============

Time is money.

Sleeping time is most important to improve productivity.

osx-go-to-bed shows how long you can sleep in a notification center message.


## Install

Download the release and load into luanchd.

```sh
git clone https://github.com/int128/osx-go-to-bed.git
cd osx-go-to-bed
launchctl load osx-go-to-bed.plist
```


## Customize

Wake-up time, default is `08:00`, can be changed in plist XML.

Enabled hours and interval, default is every 10 minutes from `22:00` to `01:00`, can be changed in plist XML.


## Uninstall

```sh
launchctl unload osx-go-to-bed.plist
```
