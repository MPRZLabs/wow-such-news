all: commit upload

commit:
	git commit -am "Automatic update"

upload:
	git push
