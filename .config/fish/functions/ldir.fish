function ldir
	ls -ltrh $argv | egrep '^d'
end
