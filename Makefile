all: Files
clean: Clean

Files:
	cp ./KB.xml ./KB.xhtml && cp ./KB.xml ./KB.xml.html # For testing on different browsers

Clean:
	rm ./KB.xhtml ./KB.xml.html
