	alias mvim='/Applications/MacVim.app/Contents/MacOS/Vim -g'
	alias proj1='cd /Users/jjung/Documents/CS61C/proj1-aae-asu'
	enter () {
		if [ "$1" = "as" ] ; then
			ssh cs61as-rj@hive1.cs.berkeley.edu
		elif [ "$1" = "c" ] ; then
			ssh cs61c-aae@hive1.cs.berkeley.edu
		elif [ -z "$2" ] ; then
			echo "Usage: enter <course number> <host>" 
		else
			ssh cs$1@$2.cs.berkeley.edu
		fi

	}

