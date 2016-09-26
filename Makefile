# declaring phony targets
.PHONY: all clean

# all
all: paper.md paper.html

# from all the sections markdown to paper markdown
paper.md: paper/sections/00-abstract.md paper/sections/01-introduction.md paper/sections/02-discussion.md paper/sections/03-conclusion.md
	cd paper/sections; pandoc *.md -s -o paper.md; mv paper.md ../

# from paper markdown to html
paper.html: paper.md
	cd paper; pandoc paper.md -s -o paper.html

#
clean:
	rm -f paper.html