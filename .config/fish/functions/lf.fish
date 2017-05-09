function lf
	ls -ltrh $argv | egrep '^[^d]'
end
