all: README.md

README.md:
	echo "## guessinggame.sh for Coursera/assignment The Unix Workbench \n" > README.md
	echo -n "README.md created: " >> README.md
	date >> README.md
	echo -n "\nNumber of lines in guessinggame.sh: " >> README.md
	wc -l < ./guessinggame.sh >> README.md
