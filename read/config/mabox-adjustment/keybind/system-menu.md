---
title: 系統選單
nav_order: 5001
has_children: false
parent: mabox-adjustment
grand_parent: 設定
---


# 系統選單


## 顯示「視窗操作選單」

* [設定片段](https://github.com/samwhelp/mabox-adjustment/tree/main/project/mabox-adjustment-core/mabox-adjustment/asset/overlay/etc/skel/.config/openbox/helper/share/gen/openbox-gen-rc/Section/Keybind/MenuClient.php#L3-L7)

| 按鍵組合           | 功能        | 執行指令             |
| ----------------- | ------------ | -------------------- |
| `Alt + Space`  | 顯示「視窗操作選單」 | `client-menu` (openbox 內建) |

> 也可以在「視窗標題列」使用「滑鼠右鍵」，就會顯示「視窗操作選單」。


## 顯示「桌面操作選單」

* [設定片段](https://github.com/samwhelp/mabox-adjustment/tree/main/project/mabox-adjustment-core/mabox-adjustment/asset/overlay/etc/skel/.config/openbox/helper/share/gen/openbox-gen-rc/Section/Keybind/MenuRoot.php#L17-L21)

| 按鍵組合           | 功能        | 執行指令             |
| ----------------- | ------------ | -------------------- |
| `Win + Space`  | 顯示「桌面操作選單」 | `mb-jgtools main` |

> 也可以在「桌面」使用「滑鼠右鍵」，就會顯示「桌面操作選單」。


* [設定片段](https://github.com/samwhelp/mabox-adjustment/tree/main/project/mabox-adjustment-core/mabox-adjustment/asset/overlay/etc/skel/.config/openbox/helper/share/gen/openbox-gen-rc/Section/Keybind/MenuRoot.php#L23-L27)

| 按鍵組合           | 功能        | 執行指令             |
| ----------------- | ------------ | -------------------- |
| `Alt + F1`  | 顯示「桌面操作選單」 | `mb-jgtools main ipc` |


## 顯示「工作空間操作選單」

* [設定片段](https://github.com/samwhelp/mabox-adjustment/tree/main/project/mabox-adjustment-core/mabox-adjustment/asset/overlay/etc/skel/.config/openbox/helper/share/gen/openbox-gen-rc/Section/Keybind/MenuClientList.php#L17-L21)

| 按鍵組合           | 功能        | 執行指令             |
| ----------------- | ------------ | -------------------- |
| `Win + c`  | 顯示「桌面操作選單」 | `jgdesktops -s` |

> 也可以在「桌面」使用「滑鼠中鍵」，就會顯示「工作空間操作選單」。


## 其他選單

* [設定片段](https://github.com/samwhelp/note-about-mabox/blob/gh-pages/_demo/project/mabox-adjustment/asset/overlay/etc/skel/.config/openbox/share/gen/openbox-gen-rc/Section/Keybind/MenuLeftRight.php#L2-L26)
