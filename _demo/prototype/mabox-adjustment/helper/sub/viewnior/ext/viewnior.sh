

################################################################################
### Head: Sys / Viewnior / Package / Install
##

sys_viewnior_package_install () {

	util_error_echo
	util_error_echo "##"
	util_error_echo '## sys_viewnior_package_install'
	util_error_echo "##"
	util_error_echo

	##util_error_echo "${THE_SUB_PACKAGE_LIST_FILE_PATH}"

	sys_package_list_install "${THE_SUB_PACKAGE_LIST_FILE_PATH}"

}

##
### Tail: Sys / Viewnior / Package / Install
################################################################################




################################################################################
### Head: Sys / Viewnior / Config / Install
##

sys_viewnior_config_install () {

	util_error_echo
	util_error_echo "##"
	util_error_echo '## sys_viewnior_config_install'
	util_error_echo "##"
	util_error_echo

	util_error_echo "mkdir -p ${HOME}/.config/viewnior"
	mkdir -p "${HOME}/.config/viewnior"

	util_error_echo "install -Dm644 ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/viewnior/viewnior.conf ${HOME}/.config/viewnior/viewnior.conf"
	install -Dm644 "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/viewnior/viewnior.conf" "${HOME}/.config/viewnior/viewnior.conf"

}

##
### Tail: Sys / Viewnior / Config / Install
################################################################################




################################################################################
### Head: Sys / Viewnior / Asset / Install
##

sys_viewnior_asset_install () {

	util_error_echo
	util_error_echo "##"
	util_error_echo '## No Asset'
	util_error_echo "##"
	util_error_echo

}

##
### Tail: Sys / Viewnior / Asset / Install
################################################################################
