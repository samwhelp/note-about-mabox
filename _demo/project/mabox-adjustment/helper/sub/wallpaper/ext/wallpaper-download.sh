################################################################################
### Head: Mod / Wallpaper / Dwonload
##

mod_wallpaper_asset_install_wallpaper_download () {


	util_error_echo
	util_error_echo '## Wallpaper Download'
	util_error_echo

	##util_error_echo "${THE_SUB_WALLPAPER_WALLPAPER_LIST_DOWNLOAD_FILE_PATH}"

	util_error_echo "cd ${HOME}/Pictures/Wallpaper"
	cd "${HOME}/Pictures/Wallpaper"


	sys_wallpaper_list_download "${THE_SUB_WALLPAPER_WALLPAPER_LIST_DOWNLOAD_FILE_PATH}"


	if ! [ -a "default.jpg" ]; then
		if [ -f "wallhaven-9m2y3x.jpg" ]; then
			util_error_echo "cp -f wallhaven-9m2y3x.jpg default.jpg"
			cp -f "wallhaven-9m2y3x.jpg" "default.jpg"
		fi
	fi

	mod_wallpaper_asset_install_wallpaper_download_each

	cd "${OLDPWD}"

	##
	## $ man cd | grep OLD
	##

}


mod_wallpaper_asset_install_wallpaper_download_each () {

	mod_wallpaper_asset_install_wallpaper_download_the_k_MglpZKg3s

}

mod_wallpaper_asset_install_wallpaper_download_the_k_MglpZKg3s () {

	##
	## * https://unsplash.com/@alken
	## * https://unsplash.com/photos/k_MglpZKg3s
	##

	## Original Size (6000x400)
	wget -c 'https://images.unsplash.com/photo-1581006198514-bf6def95c31e?ixlib=rb-1.2.1&dl=alfred-kenneally-k_MglpZKg3s-unsplash.jpg&q=80&fm=jpg&crop=entropy&cs=tinysrgb' -O 'alfred-kenneally-k_MglpZKg3s-unsplash.original.jpg'

	## Large (2400x1600)
	wget -c 'https://images.unsplash.com/photo-1581006198514-bf6def95c31e?ixlib=rb-1.2.1&dl=alfred-kenneally-k_MglpZKg3s-unsplash.jpg&w=2400&q=80&fm=jpg&crop=entropy&cs=tinysrgb' -O 'alfred-kenneally-k_MglpZKg3s-unsplash.large.jpg'

	## Medium (1920x1280)
	wget -c 'https://images.unsplash.com/photo-1581006198514-bf6def95c31e?ixlib=rb-1.2.1&dl=alfred-kenneally-k_MglpZKg3s-unsplash.jpg&w=1920&q=80&fm=jpg&crop=entropy&cs=tinysrgb' -O 'alfred-kenneally-k_MglpZKg3s-unsplash.medium.jpg'


}

##
### Tail: Mod / Wallpaper / Dwonload
################################################################################

