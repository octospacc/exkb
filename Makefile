all: Files
clean: Clean

Files:
	sh ./Tools/Make.Files.sh

Clean:
	rm -rf ./Build
