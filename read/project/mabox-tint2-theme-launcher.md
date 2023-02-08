---
title: mabox-tint2-theme-launcher
nav_order: 8020
has_children: false
parent: 專案
---


# mabox-tint2-theme-launcher


## 專案連結

* [mabox-tint2-theme-launcher](https://github.com/samwhelp/mabox-adjustment/tree/main/project/mabox-tint2-theme-launcher)


## 佈景主題路徑

* [~/.config/tint2/themes](https://github.com/samwhelp/mabox-adjustment/tree/main/project/mabox-adjustment-core/mabox-adjustment/asset/overlay/etc/skel/.config/tint2/themes)


## 如何安裝

安裝「[~/.local/bin/mabox-tint2-theme-launcher](https://github.com/samwhelp/mabox-adjustment/blob/main/project/mabox-tint2-theme-launcher/mabox-tint2-theme-launcher)」

執行

``` sh
curl -fLo "$HOME/.local/bin/mabox-tint2-theme-launcher" --create-dirs \
	'https://raw.githubusercontent.com/samwhelp/mabox-adjustment/main/project/mabox-tint2-theme-launcher/mabox-tint2-theme-launcher'

chmod 755 "$HOME/.local/bin/mabox-tint2-theme-launcher"
```

## 如何使用


### 方式一

執行

``` sh
mabox-tint2-theme-launcher theme_list
```

顯示

```
gruvbox-bottom-panel
gruvbox-top-bottom-panel
gruvbox-top-panel
```

> 會顯示「[~/.config/tint2/themes](project/mabox-adjustment-core/mabox-adjustment/asset/overlay/etc/skel/.config/tint2/themes)」裡面的列表。

| theme |
| --- |
| [gruvbox-top-panel](https://github.com/samwhelp/mabox-adjustment/tree/main/project/mabox-adjustment-core/mabox-adjustment/asset/overlay/etc/skel/.config/tint2/themes/gruvbox-top-panel) |
| [gruvbox-bottom-panel](https://github.com/samwhelp/mabox-adjustment/tree/main/project/mabox-adjustment-core/mabox-adjustment/asset/overlay/etc/skel/.config/tint2/themes/gruvbox-top-bottom-panel) |
| [gruvbox-top-bottom-panel](https://github.com/samwhelp/mabox-adjustment/tree/main/project/mabox-adjustment-core/mabox-adjustment/asset/overlay/etc/skel/.config/tint2/themes/gruvbox-top-bottom-panel) |


接著執行下面指令

``` sh
mabox-tint2-theme-launcher theme_restart gruvbox-top-bottom-panel
```

> 也就是會執行「[~/.config/tint2/theme/gruvbox-top-bottom-panel/restart.sh](https://github.com/samwhelp/mabox-adjustment/blob/main/project/mabox-adjustment-core/mabox-adjustment/asset/overlay/etc/skel/.config/tint2/themes/gruvbox-top-bottom-panel/restart.sh)」。


### 方式二

執行

``` sh
mabox-tint2-theme-launcher fzf_theme_restart
```

會透過「fzf」來顯示「theme」的列表。

可以直接選擇其中一個「theme」，就會啟動該「theme」。
