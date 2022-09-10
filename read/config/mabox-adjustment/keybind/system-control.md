---
title: 系統操作
nav_order: 5001
has_children: false
parent: mabox-adjustment
grand_parent: 設定
---


# 系統操作


## 重新啟動 openbox

* [設定片段](https://github.com/samwhelp/note-about-mabox/blob/gh-pages/_demo/project/mabox-adjustment/asset/overlay/etc/skel/.config/openbox/share/gen/openbox-gen-rc/Section/Keybind/SystemExit.php#L55-L62)

| 按鍵組合           | 功能        | 執行指令             |
| ----------------- | ------------ | -------------------- |
| `Alt + Shift + c`  | 重新載入「openbox設定」 | `Reconfigure` (openbox 內建) |
| `Alt + Ctrl + c`  | 重新啟動「openbox」 | `Restart` (openbox 內建) |


## 登出或關閉系統

* [設定片段](https://github.com/samwhelp/note-about-mabox/blob/gh-pages/_demo/project/mabox-adjustment/asset/overlay/etc/skel/.config/openbox/share/gen/openbox-gen-rc/Section/Keybind/SystemExit.php#L42-L52)

| 按鍵組合           | 功能        | 執行指令             |
| ----------------- | ------------ | -------------------- |
| `Alt + Shift + x`  | 顯示「離開操作選單」 | `mb-jgtools mblogout` |
| `Alt + Ctrl + Delete`  | 顯示「離開操作選單」 | `mb-jgtools mblogout` |


## 鎖住螢幕

* [設定片段](https://github.com/samwhelp/note-about-mabox/blob/gh-pages/_demo/project/mabox-adjustment/asset/overlay/etc/skel/.config/openbox/share/gen/openbox-gen-rc/Section/Keybind/SystemExit.php#L4-L14)

| 按鍵組合           | 功能        | 執行指令             |
| ----------------- | ------------ | -------------------- |
| `Alt + Shift + z`  | 鎖住螢幕 | `mbscreenlocker` |
| `Alt + Ctrl + z`  | 顯示「鎖住螢幕操作選單」 | `jglockscreen -s` |


## 切換「顯示桌面」

* [設定片段](https://github.com/samwhelp/note-about-mabox/tree/gh-pages/_demo/project/mabox-adjustment/asset/overlay/etc/skel/.config/openbox/share/gen/openbox-gen-rc/Section/Keybind/SystemToggleShowDesktop.php#L3-L5)

| 按鍵組合           | 功能        | 執行指令             |
| ----------------- | ------------ | -------------------- |
| `Win + d`  | 切換「顯示桌面」 | `ToggleShowDesktop` (openbox 內建) |


> 也可以在「桌面」使用「滑鼠左鍵」，反覆按下，就會切換「顯示桌面」。

