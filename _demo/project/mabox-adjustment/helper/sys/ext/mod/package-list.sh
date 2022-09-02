

################################################################################
### Head: Util / Package List
##


THE_DEFAULT_PACKAGE_LIST_FILE_NAME="${THE_DEFAULT_PACKAGE_LIST_FILE_NAME:-"package-list.txt"}"



util_package_list_find () {

	local file_path="$1"

	cat $file_path  | while IFS='' read -r line; do
		trim_line=$(echo $line) # trim

		## https://www.gnu.org/software/bash/manual/html_node/Shell-Parameter-Expansion.html
		## ignore leading #
		if [ "${trim_line:0:1}" == '#' ]; then
			continue;
		fi

		## ignore empty line
		if [[ -z "$trim_line" ]]; then
			continue;
		fi

		echo "$line"
	done
}


util_package_list_file_path_find () {

	local file_path="$1"

	##
	## check argument
	##

	if [ -z "${file_path}" ]; then
		file_path="$THE_DEFAULT_PACKAGE_LIST_FILE_NAME"
		echo "${file_path}"
	fi

	##
	## check file exist
	##

	if ! [ -f "${file_path}" ]; then
		file_path="$THE_DEFAULT_PACKAGE_LIST_FILE_NAME"

	fi



	##
	## final check file exist
	##

	if ! [ -f "${file_path}" ]; then
		echo "package-list.txt"
	else
		echo "${file_path}"
	fi



}

##
### Tail: Util / Package List
################################################################################


################################################################################
### Head: Sys / Package List
##

sys_package_list_find () {
	local file_path="$(util_package_list_file_path_find "$1")"
	util_package_list_find "${file_path}"
}

sys_package_list_find_raw () {
	local file_path="$(util_package_list_file_path_find "$1")"
	cat "${file_path}"
}

##
### Tail: Sys / Package List
################################################################################
