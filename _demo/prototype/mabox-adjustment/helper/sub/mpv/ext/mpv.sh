

################################################################################
### Head: Sys / Mpv / Package / Install
##

sys_mpv_package_install () {

	util_error_echo
	util_error_echo "##"
	util_error_echo '## sys_mpv_package_install'
	util_error_echo "##"
	util_error_echo

	##util_error_echo "${THE_SUB_MPV_PACKAGE_LIST_FILE_PATH}"

	sys_package_list_install "${THE_SUB_MPV_PACKAGE_LIST_FILE_PATH}"

}

##
### Tail: Sys / Mpv / Package / Install
################################################################################




################################################################################
### Head: Sys / Mpv / Config / Install
##

sys_mpv_config_install () {

	util_error_echo
	util_error_echo "##"
	util_error_echo '## sys_mpv_config_install'
	util_error_echo "##"
	util_error_echo

	util_error_echo "mkdir -p ${HOME}/.config/mpv"
	mkdir -p "${HOME}/.config/mpv"

	util_error_echo "install -Dm644 ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/mpv/mpv.conf ${HOME}/.config/mpv/mpv.conf"
	install -Dm644 "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/mpv/mpv.conf" "${HOME}/.config/mpv/mpv.conf"

}

##
### Tail: Sys / Mpv / Config / Install
################################################################################




################################################################################
### Head: Sys / Mpv / Asset / Install
##

sys_mpv_asset_install () {

	util_error_echo
	util_error_echo "##"
	util_error_echo '## No Asset'
	util_error_echo "##"
	util_error_echo

}

##
### Tail: Sys / Mpv / Asset / Install
################################################################################
