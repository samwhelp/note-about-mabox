

################################################################################
### Head: Mod / Main / Package / Install
##

mod_main_package_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_main_package_install'
	util_error_echo '##'
	util_error_echo

	local package_list="$(mod_main_package_list_find_for_install)"

	#util_error_echo "$package_list"

	util_error_echo "sudo pacman -Sy --needed" ${package_list}
	sudo pacman -Sy --needed ${package_list}

}

mod_main_package_list_find_for_install () {

	mod_openbox_package_list_find_for_install
	mod_style_package_list_find_for_install
	#mod_sakura_package_list_find_for_install
	mod_pcmanfm_qt_package_list_find_for_install
	mod_viewnior_package_list_find_for_install
	mod_mpv_package_list_find_for_install
	mod_fcitx5_package_list_find_for_install
	mod_font_package_list_find_for_install

}

##
### Tail: Mod / Main / Package / Install
################################################################################




################################################################################
### Head: Mod / Main / Config / Install
##

mod_main_config_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_main_config_install'
	util_error_echo '##'
	util_error_echo
	util_error_echo

	mod_openbox_config_install
	mod_style_config_install
	mod_sakura_config_install
	mod_pcmanfm_qt_config_install
	mod_viewnior_config_install
	mod_mpv_config_install
	mod_fcitx5_config_install
	mod_font_config_install


	util_error_echo

}

##
### Tail: Mod / Main / Config / Install
################################################################################




################################################################################
### Head: Mod / Main / Asset / Install
##

mod_main_asset_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_main_asset_install'
	util_error_echo '##'
	util_error_echo


	mod_openbox_asset_install
	mod_style_asset_install
	mod_sakura_asset_install
	mod_pcmanfm_qt_asset_install
	mod_viewnior_asset_install
	mod_mpv_asset_install
	mod_fcitx5_asset_install
	mod_font_asset_install


	util_error_echo

}

##
### Tail: Mod / Main / Asset / Install
################################################################################
