# An alias for fish that sudo's the previous 
# command using the function name 'fuck' 
#(Because that's what I say every time
# I forget to run a command as root 

# I should also mention how annoying
# it is that fish doesn't have a way
# of multiline commenting... 

function fuck
	eval sudo $history[1] $argv
end
