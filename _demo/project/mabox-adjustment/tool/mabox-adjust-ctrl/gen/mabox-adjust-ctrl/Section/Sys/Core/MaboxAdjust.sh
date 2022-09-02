

################################################################################
### Head: Sys / Module Name List
##

sys_mabox_adjustment_module_name_list () {

	#util_error_echo "sys_mabox_adjustment_module_name_list"
	#util_error_echo "$@"

	##
	## mabox-adjust-ctrl list
	##

	local choose="$1"
	local base_dir_path="$1"
	local sub_dir_name=''
	local sub_dir_path=''


	if ! base_dir_path="$(util_check_target_dir_exist "${choose}")"; then
		util_error_echo
		util_error_echo '##'
		util_error_echo '## Dir Not Exist: '
		util_error_echo '##'
		util_error_echo
		util_error_echo "You choose dir: [${choose}]"
		util_error_echo
		return 0
	fi


	cd "${base_dir_path}"

	####for sub_dir_name in *; do  ## not use this, if empty dir

	for sub_dir_name in $(ls ./ -1); do

		sub_dir_path="${base_dir_path}/${sub_dir_name}"

		if is_not_mabox_adjustment_module_dir "${sub_dir_path}"; then
			continue
		fi

		echo "${sub_dir_name}"
	done

	cd "${OLDPWD}"

	##
	## $ man cd | grep OLDPWD
	##

}

##
### Tail: Sys / Module Name List
################################################################################
