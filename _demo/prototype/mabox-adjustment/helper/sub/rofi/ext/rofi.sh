

################################################################################
### Head: Mod / Rofi / Package / Install
##

mod_rofi_package_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_rofi_package_install'
	util_error_echo '##'
	util_error_echo

	##util_error_echo "${THE_SUB_ROFI_PACKAGE_LIST_INSTALL_FILE_PATH}"

	sys_package_list_install "${THE_SUB_ROFI_PACKAGE_LIST_INSTALL_FILE_PATH}"

}

mod_rofi_package_list_find_for_install () {
	sys_package_list_find "${THE_SUB_ROFI_PACKAGE_LIST_INSTALL_FILE_PATH}"
}

##
### Tail: Mod / Rofi / Package / Install
################################################################################




################################################################################
### Head: Mod / Rofi / Config / Install
##

mod_rofi_config_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_rofi_config_install'
	util_error_echo '##'
	util_error_echo

	util_error_echo "mkdir -p ${HOME}/.config/rofi"
	mkdir -p "${HOME}/.config/rofi"

	#util_error_echo "install -Dm644 ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/rofi/rofi.conf ${HOME}/.config/rofi/rofi.conf"
	#install -Dm644 "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/rofi/rofi.conf" "${HOME}/.config/rofi/rofi.conf"

}

##
### Tail: Mod / Rofi / Config / Install
################################################################################




################################################################################
### Head: Mod / Rofi / Asset / Install
##

mod_rofi_asset_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_rofi_asset_install'
	util_error_echo '##'
	util_error_echo


	util_error_echo
	util_error_echo '## No Asset'
	util_error_echo


}

##
### Tail: Mod / Rofi / Asset / Install
################################################################################
