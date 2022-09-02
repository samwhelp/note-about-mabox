

################################################################################
### Head: Mod / Module Name List
##

mod_mabox_adjustment_module_name_list () {

	#util_error_echo "mod_mabox_adjustment_module_name_list"
	#util_error_echo "$@"

	##
	## mabox-adjust-ctrl list
	##

	local base_dir_path="${THE_MABOX_ADJUSTMENT_HELPER_SYSTEM_DIR_PATH}/${THE_MABOX_ADJUSTMENT_SUB_MODULE_ROOT_DIR_NAME}"


	sys_mabox_adjustment_module_name_list "$base_dir_path"

}

##
### Tail: Mod / Module Name List
################################################################################
