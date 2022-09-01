

################################################################################
### Head: Path / Init
##

##
## Key Path
##

THE_SUB_SAKURA_MODULE_NAME="sakura"

THE_SUB_SAKURA_BASE_DIR_NAME="${THE_SUB_SAKURA_MODULE_NAME}"
THE_SUB_SAKURA_BASE_DIR_PATH="${THE_SUB_DIR_PATH}/${THE_SUB_SAKURA_BASE_DIR_NAME}"

THE_SUB_SAKURA_EXT_DIR_PATH="${THE_SUB_SAKURA_BASE_DIR_PATH}/ext"
THE_SUB_SAKURA_BIN_DIR_PATH="${THE_SUB_SAKURA_BASE_DIR_PATH}/bin"

THE_SUB_SAKURA_PACKAGE_LIST_INSTALL_FILE_PATH="${THE_SUB_SAKURA_BASE_DIR_PATH}/share/${THE_SUB_SAKURA_BASE_DIR_NAME}/package-list-install.txt"


##
### Tail: Path / Init
################################################################################


################################################################################
### Head: Func / Init
##

##
## Load Function
##

source "${THE_SUB_SAKURA_EXT_DIR_PATH}/${THE_SUB_SAKURA_MODULE_NAME}.sh"


##
### Tail: Func / Init
################################################################################
