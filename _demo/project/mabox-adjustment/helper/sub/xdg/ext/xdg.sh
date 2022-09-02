

################################################################################
### Head: Mod / Xdg / Package / Install
##

mod_xdg_package_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_xdg_package_install'
	util_error_echo '##'
	util_error_echo

	##util_error_echo "${THE_SUB_XDG_PACKAGE_LIST_INSTALL_FILE_PATH}"

	sys_package_list_install "${THE_SUB_XDG_PACKAGE_LIST_INSTALL_FILE_PATH}"

}

mod_xdg_package_list_find_for_install () {
	sys_package_list_find "${THE_SUB_XDG_PACKAGE_LIST_INSTALL_FILE_PATH}"
}

##
### Tail: Mod / Xdg / Package / Install
################################################################################




################################################################################
### Head: Mod / Xdg / Config / Install
##

mod_xdg_config_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_xdg_config_install'
	util_error_echo '##'
	util_error_echo

	#util_error_echo "mkdir -p ${HOME}/.config/xdg"
	#mkdir -p "${HOME}/.config/xdg"

	#util_error_echo "install -Dm644 ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/xdg/xdg.conf ${HOME}/.config/xdg/xdg.conf"
	#install -Dm644 "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/xdg/xdg.conf" "${HOME}/.config/xdg/xdg.conf"

}

##
### Tail: Mod / Xdg / Config / Install
################################################################################




################################################################################
### Head: Mod / Xdg / Asset / Install
##

mod_xdg_asset_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_xdg_asset_install'
	util_error_echo '##'
	util_error_echo


	util_error_echo
	util_error_echo '## No Asset'
	util_error_echo


}

##
### Tail: Mod / Xdg / Asset / Install
################################################################################
