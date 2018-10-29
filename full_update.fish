# Creates a function in fish called 'full_update' that will update a system with the package manager 'apt' installed.
 

function full_update
	sudo apt update and sudo apt upgrade and /n
	sudo apt dist-upgrade $argsv
end

