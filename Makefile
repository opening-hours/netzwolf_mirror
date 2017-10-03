.PHONY: default
default: all

.PHONY: all
all: README.html

README.html: README.md

%.html: %.md
	pandoc --from markdown_github --to html --standalone "$<" --output "$@"
