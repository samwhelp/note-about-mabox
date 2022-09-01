

################################################################################
### Head: Sys / Pcmanfm-Qt / Package / Install
##

sys_pcmanfm_qt_package_install () {

	util_error_echo
	util_error_echo "##"
	util_error_echo '## sys_pcmanfm_qt_package_install'
	util_error_echo "##"
	util_error_echo

	##util_error_echo "${THE_SUB_PCMANFM_QT_PACKAGE_LIST_FILE_PATH}"

	sys_package_list_install "${THE_SUB_PCMANFM_QT_PACKAGE_LIST_FILE_PATH}"

}

##
### Tail: Sys / Pcmanfm-Qt / Package / Install
################################################################################




################################################################################
### Head: Sys / Pcmanfm-Qt / Config / Install
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
### Tail: Sys / Pcmanfm-Qt / Config / Install
################################################################################




################################################################################
### Head: Sys / Pcmanfm-Qt / Asset / Install
##

sys_pcmanfm_qt_asset_install () {

	util_error_echo
	util_error_echo "##"
	util_error_echo '## No Asset'
	util_error_echo "##"
	util_error_echo

}

##
### Tail: Sys / Pcmanfm-Qt / Asset / Install
################################################################################
