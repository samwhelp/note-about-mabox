

################################################################################
### Head: Mod / Module / package-install
##

mod_mabox_adjustment_module_package_install () {

	#util_error_echo "mod_mabox_adjustment_module_package_install"
	#util_error_echo "$@"


	local choose_module="$1"
	local choose_action="package-install"

	util_error_echo
	util_error_echo '##'
	util_error_echo "## Module: ${choose_module}"
	util_error_echo "## Action: ${choose_action}"
	util_error_echo '##'
	util_error_echo


	mod_mabox_adjustment_script_execute_by_module_action "${choose_module}" "${choose_action}"

}

##
### Tail: Mod / Module / package-install
################################################################################
