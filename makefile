all: README.md

README.md:
	echo "Project" > README.md
	echo "Time: $(shell date)" >> README.md
	echo $(shell wc -l guessinggame.sh) >> README.md	
