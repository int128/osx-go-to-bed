osx-go-to-bed
=============

Time is money.

Sleeping time is most important to improve productivity.

osx-go-to-bed shows how long you can sleep in a notification center message.


![osx-go-to-bed-1 2](https://cloud.githubusercontent.com/assets/321266/6993045/24263e16-db22-11e4-94a9-776b0ef41dd1.png)


## Install

Download the release and load into luanchd.

```sh
git clone https://github.com/int128/osx-go-to-bed.git
cd osx-go-to-bed
./install.sh
```


### Customize

Followings can be changed.

* Wake-up time, default is `08:00`
* Hours and interval, default is every 10 minutes from `22:00` to `01:00`

After script or plist is changed, run `./install.sh` again.


## Uninstall

```sh
./uninstall.sh
```

