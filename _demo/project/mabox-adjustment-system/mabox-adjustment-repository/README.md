# mabox-adjustment-repository

* [mabox-adjustment-repository](https://samwhelp.github.io/mabox-adjustment-repository/) ([GitHub](https://github.com/samwhelp/mabox-adjustment-repository))
* [mabox-adjustment-packaging](https://github.com/samwhelp/mabox-adjustment-packaging)


## Use Remote

* /etc/pacman.conf

``` ini
[mabox-adjustment]
SigLevel = Optional TrustAll
Server = https://samwhelp.github.io/mabox-adjustment-repository/repo/main
```

run

``` sh
sudo pacman -Sy
```

run

``` sh
sudo pacman -S mabox-adjustment-hello
```


## Use Local

run to clone

``` sh
sudo mkdir -p /opt/mabox-adjustment/
sudo chmod 777 /opt/mabox-adjustment/
git clone https://github.com/samwhelp/mabox-adjustment-repository.git /opt/mabox-adjustment/mabox-adjustment-repository
```


* /etc/pacman.conf

``` ini
[mabox-adjustment]
SigLevel = Optional TrustAll
Server = file:///opt/mabox-adjustment/mabox-adjustment-repository/repo/main
```


run

``` sh
sudo pacman -Sy
```

run

``` sh
sudo pacman -S mabox-adjustment-hello
```


## Use Include

* [/etc/pacman.d/mabox-adjustment-mirrorlist](https://github.com/samwhelp/mabox-adjustment-packaging/blob/main/pack/base/mabox-adjustment-mirrorlist/asset/etc/pacman.d/mabox-adjustment-mirrorlist)

```
#Server = file:///opt/mabox-adjustment/mabox-adjustment-repository/repo/main
Server = https://samwhelp.github.io/mabox-adjustment-repository/repo/main
```

* /etc/pacman.conf

``` ini
[mabox-adjustment]
SigLevel = Optional TrustAll
Include = /etc/pacman.d/mabox-adjustment-mirrorlist
#Server = file:///opt/mabox-adjustment/mabox-adjustment-repository/repo/main
#Server = https://samwhelp.github.io/mabox-adjustment-repository/repo/main
```

run

``` sh
sudo pacman -Sy
```

run

``` sh
sudo pacman -S mabox-adjustment-hello
```


## Repository Info Update

run

``` sh
sudo pacman -Sy
```

then chceck

```
sudo pacman -Sl mabox-adjustment
```
