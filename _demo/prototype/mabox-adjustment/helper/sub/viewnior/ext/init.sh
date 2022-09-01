

################################################################################
### Head: Path / Init
##

##
## Key Path
##

THE_SUB_MODULE_NAME="viewnior"

THE_SUB_BASE_DIR_NAME="${THE_SUB_MODULE_NAME}"
THE_SUB_BASE_DIR_PATH="${THE_SUB_DIR_PATH}/${THE_SUB_BASE_DIR_NAME}"

THE_SUB_EXT_DIR_PATH="${THE_SUB_BASE_DIR_PATH}/ext"
THE_SUB_BIN_DIR_PATH="${THE_SUB_BASE_DIR_PATH}/bin"

THE_SUB_PACKAGE_LIST_FILE_PATH="${THE_SUB_BASE_DIR_PATH}/share/${THE_SUB_BASE_DIR_NAME}/package-list.txt"


##
### Tail: Path / Init
################################################################################


################################################################################
### Head: Func / Init
##

##
## Load Function
##

source "${THE_SUB_EXT_DIR_PATH}/${THE_SUB_MODULE_NAME}.sh"


##
### Tail: Func / Init
################################################################################
