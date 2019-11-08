all: setenv serve

setenv:
	/Users/rakhim/bin/ec /Users/rakhim/code/rakhim.org/content-org/blog.org && git pull --rebase && open "http://localhost:1313/"

serve:
	hugo server -D --navigateToChanged
