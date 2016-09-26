#Discussion
##_section02_
####Fall 2016 Stat 159

**1. Explain what is a Makefile and the role it plays in this reproducible workflow.**
compiling code and automating scripts
allows you to put evertying in one place and compile everything for you
reason: dont want to repeat commands
type in make and execute once 
makefile 
make (command)
make -f
makefile has set of rules 
target: dependencies
<tab> pandoc

	2 levels of files

	all: paper.md paper.html
	paper.md: 1.md 2.md
	<tab> cat 1.md 2.md > paper.md
	paper.html : paper.md
	<tab> pandoc

	make -r

	clean when want to clean and compile again
Explain what is Git, and its role in this reproducible workflow.
Explain what is GitHub, and its role in this project.
Explain what is pandoc, and comment on its usefulness (or advantages).
Explain what is Markdown.
What resources you used to get the job done?
What were the "easy" parts?
What were the challenging parts?
What things you were stuck with?
What was the most time consuming part?
Did you work with and/or get help from someone else? If yes, in what manner?
How much time did it take?