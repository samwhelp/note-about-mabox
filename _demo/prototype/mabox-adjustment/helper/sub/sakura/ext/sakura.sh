

################################################################################
### Head: Sys / Sakura / Package / Install
##

sys_sakura_package_install () {

	util_error_echo
	util_error_echo "##"
	util_error_echo '## sys_sakura_package_install'
	util_error_echo "##"
	util_error_echo

	##util_error_echo "${THE_SUB_PACKAGE_LIST_FILE_PATH}"

	##sys_package_list_install "${THE_SUB_PACKAGE_LIST_FILE_PATH}"
	sys_package_list_install_by_yay "${THE_SUB_PACKAGE_LIST_FILE_PATH}"
}

##
### Tail: Sys / Sakura / Package / Install
################################################################################




################################################################################
### Head: Sys / Sakura / Config / Install
##

sys_sakura_config_install () {

	util_error_echo
	util_error_echo "##"
	util_error_echo '## sys_sakura_config_install'
	util_error_echo "##"
	util_error_echo

	util_error_echo "mkdir -p ${HOME}/.config/sakura"
	mkdir -p "${HOME}/.config/sakura"

	util_error_echo "install -Dm644 ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/sakura/sakura.conf ${HOME}/.config/sakura/sakura.conf"
	install -Dm644 "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/sakura/sakura.conf" "${HOME}/.config/sakura/sakura.conf"

}

##
### Tail: Sys / Sakura / Config / Install
################################################################################




################################################################################
### Head: Sys / Sakura / Asset / Install
##

sys_sakura_asset_install () {

	util_error_echo
	util_error_echo "##"
	util_error_echo '## No Asset'
	util_error_echo "##"
	util_error_echo

}

##
### Tail: Sys / Sakura / Asset / Install
################################################################################
