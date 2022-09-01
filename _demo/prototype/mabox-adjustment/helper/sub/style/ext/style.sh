

################################################################################
### Head: Mod / Style / Package / Install
##

mod_style_package_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_style_package_install'
	util_error_echo '##'
	util_error_echo

	##util_error_echo "${THE_SUB_STYLE_PACKAGE_LIST_INSTALL_FILE_PATH}"

	sys_package_list_install "${THE_SUB_STYLE_PACKAGE_LIST_INSTALL_FILE_PATH}"

}

mod_style_package_list_find_for_install () {
	sys_package_list_find "${THE_SUB_STYLE_PACKAGE_LIST_INSTALL_FILE_PATH}"
}

##
### Tail: Mod / Style / Package / Install
################################################################################




################################################################################
### Head: Mod / Style / Config / Install
##

mod_style_config_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_style_config_install'
	util_error_echo '##'
	util_error_echo

	#util_error_echo "mkdir -p ${HOME}/.config/style"
	#mkdir -p "${HOME}/.config/style"

	#util_error_echo "install -Dm644 ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/style/style.conf ${HOME}/.config/style/style.conf"
	#install -Dm644 "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/style/style.conf" "${HOME}/.config/style/style.conf"

}

##
### Tail: Mod / Style / Config / Install
################################################################################




################################################################################
### Head: Mod / Style / Asset / Install
##

mod_style_asset_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_style_asset_install'
	util_error_echo '##'
	util_error_echo


	util_error_echo
	util_error_echo '## No Asset'
	util_error_echo


}

##
### Tail: Mod / Style / Asset / Install
################################################################################
