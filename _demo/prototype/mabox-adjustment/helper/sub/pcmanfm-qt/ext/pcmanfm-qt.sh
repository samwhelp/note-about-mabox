

################################################################################
### Head: Sys / Sakura / Package / Install
##

sys_pcmanfm_qt_package_install () {

	util_error_echo
	util_error_echo "##"
	util_error_echo '## sys_pcmanfm_qt_package_install'
	util_error_echo "##"
	util_error_echo

	##util_error_echo "${THE_SUB_PACKAGE_LIST_FILE_PATH}"

	sys_package_list_install "${THE_SUB_PACKAGE_LIST_FILE_PATH}"

}

##
### Tail: Sys / Sakura / Package / Install
################################################################################




################################################################################
### Head: Sys / Sakura / Config / Install
##

sys_pcmanfm_qt_config_install () {

	util_error_echo
	util_error_echo "##"
	util_error_echo '## sys_pcmanfm_qt_config_install'
	util_error_echo "##"
	util_error_echo

	util_error_echo "mkdir -p ${HOME}/.config/pcmanfm-qt/default"
	mkdir -p "${HOME}/.config/pcmanfm-qt/default"

	util_error_echo "install -Dm644 ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/pcman/pcmanfm-qt/default/settings.conf ${HOME}/.config/pcmanfm-qt/default/settings.conf"
	install -Dm644 "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/pcmanfm-qt/default/settings.conf" "${HOME}/.config/pcmanfm-qt/default/settings.conf"

}

##
### Tail: Sys / Sakura / Config / Install
################################################################################




################################################################################
### Head: Sys / Sakura / Asset / Install
##

sys_pcmanfm_qt_asset_install () {

	util_error_echo
	util_error_echo "##"
	util_error_echo '## No Asset'
	util_error_echo "##"
	util_error_echo

}

##
### Tail: Sys / Sakura / Asset / Install
################################################################################
