

################################################################################
### Head: Sys / Package Install
##

sys_package_list_install () {
	sys_package_list_install_by_pacman "$1"
}

sys_package_list_install_by_apt_get () {

	local package_list="$(sys_package_list_find "$1")"

	util_error_echo "sudo apt-get install" ${package_list}
	sudo apt-get install "${package_list}"

}

sys_package_list_install_by_apt () {

	local package_list="$(sys_package_list_find "$1")"

	util_error_echo "sudo apt install" ${package_list}
	sudo apt install "${package_list}"

}


sys_package_list_install_by_pacman () {

	local package_list="$(sys_package_list_find "$1")"

	util_error_echo "sudo pacman -Sy --needed" ${package_list}
	sudo pacman -Sy --needed "${package_list}"

}

sys_package_list_install_by_yay () {

	local package_list="$(sys_package_list_find "$1")"

	util_error_echo "yay -Sy --needed" ${package_list}
	yay -Sy --needed "${package_list}"

}



sys_package_list_install_by_pamac () {

	local package_list="$(sys_package_list_find "$1")"

	util_error_echo "pamac install" ${package_list}
	pamac install "${package_list}"

}

##
### Tail: Sys / Package Install
################################################################################
