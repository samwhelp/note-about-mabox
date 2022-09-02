

################################################################################
### Head: Util / Dir Check
##

util_check_target_dir_exist () {

	local target="$1"

	##
	## $ help test
	##

	#if [ "none${target}" = "none" ]; then
	#	return 1
	#fi

	if [ -z "${target}" ]; then
		util_error_echo
		util_error_echo '##'
		util_error_echo '## util_check_target_dir_exist: Empty input'
		util_error_echo '##'
		util_error_echo
		return 1
	fi

	if [ -d "${target}" ]; then
		echo "${target}"
		return 0
	fi

	return 1

}

##
### Tail: Util / Dir Check
################################################################################



################################################################################
### Head: Util / Module Dir Check
##

is_mabox_adjustment_module_dir () {

	local target_dir_path="$1"
	local check_file_path="${target_dir_path}/bin/install.sh"

	if [ ! -f "${check_file_path}" ]; then
		return 1
	fi

	return 0
}

is_not_mabox_adjustment_module_dir () {

	local target_dir_path="$1"
	local check_file_path="${target_dir_path}/bin/install.sh"

	if [ -f "${check_file_path}" ]; then
		return 1
	fi

	return 0

}

##
### Tail: Util / Module Dir Check
################################################################################
