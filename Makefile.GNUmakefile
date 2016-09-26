all: paper.md paper.html
	
paper.html: paper.md
	pandoc paper.md -s -o paper.html

paper.md: paper/sections/00-abstract.md paper/sections/01-introduction.md paper/sections/02-discussion.md paper/sections/03-conclusion.md
	cat 00-abstract.md 01-introduction.md 02-discussion.md 03-conclusion.md > paper.md