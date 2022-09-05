---
title: /etc/skel
nav_order: 7010
has_children: false
parent: maboxlinux
grand_parent: 探索
---


# /etc/skel


## 探索

執行

```
pacman -Qo /etc/skel/
```

顯示

```
/etc/skel/ is owned by bash 5.1.016-2
/etc/skel/ is owned by bashrc-mabox 5.1.012-7
/etc/skel/ is owned by filesystem 2022.06.08-3
```


執行

```
pacman -Qo /etc/skel/ -q
```

顯示

```
bash
bashrc-mabox
filesystem
```

## Source

* iso-profiles / [skel](https://git.maboxlinux.org/Mabox/iso-profiles/src/branch/master/mabox-linux/desktop-overlay/etc/skel)
