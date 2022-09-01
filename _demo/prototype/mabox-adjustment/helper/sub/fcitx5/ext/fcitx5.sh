

################################################################################
### Head: Mod / Fcitx5 / Package / Install
##

mod_fcitx5_package_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_fcitx5_package_install'
	util_error_echo '##'
	util_error_echo

	##util_error_echo "${THE_SUB_FCITX5_PACKAGE_LIST_INSTALL_FILE_PATH}"

	sys_package_list_install "${THE_SUB_FCITX5_PACKAGE_LIST_INSTALL_FILE_PATH}"

}

mod_fcitx5_package_list_find_for_install () {
	sys_package_list_find "${THE_SUB_FCITX5_PACKAGE_LIST_INSTALL_FILE_PATH}"
}

##
### Tail: Mod / Fcitx5 / Package / Install
################################################################################




################################################################################
### Head: Mod / Fcitx5 / Config / Install
##

mod_fcitx5_config_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_fcitx5_config_install'
	util_error_echo '##'
	util_error_echo

	util_error_echo "mkdir -p ${HOME}/.config/fcitx5"
	mkdir -p "${HOME}/.config/fcitx5"

	#util_error_echo "install -Dm644 ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/fcitx5/fcitx5.conf ${HOME}/.config/fcitx5/fcitx5.conf"
	#install -Dm644 "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/fcitx5/fcitx5.conf" "${HOME}/.config/fcitx5/fcitx5.conf"

}

##
### Tail: Mod / Fcitx5 / Config / Install
################################################################################




################################################################################
### Head: Mod / Fcitx5 / Asset / Install
##

mod_fcitx5_asset_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_fcitx5_asset_install'
	util_error_echo '##'
	util_error_echo


	util_error_echo
	util_error_echo '## No Asset'
	util_error_echo

}

##
### Tail: Mod / Fcitx5 / Asset / Install
################################################################################
