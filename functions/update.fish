function update
	ping -c 1 1.1.1.1 2>&3 > /dev/null
	if [ $status != "0" ]
		echo "Error: No connection: Aborting"
		return 1
	end
	paru
	echo
	sudo pacman -Rsn (pacman -Qdtq)
	echo
	sudo pkgfile -u
	sudo mandb
	sudo tldr --update
	tldr --update
	sudo updatedb
	echo
	hblock
	sudo checkservices
end



#add a check for internet connection before doing anything
