all: autocommit upload

autocommit: gitadd
	git commit -m "Automatic update"

gitadd:
	git add *.txt

upload:
	git push

owncommit:
	git commit
