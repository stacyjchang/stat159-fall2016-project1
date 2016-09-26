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
	pandoc

	2 levels of files

	all: paper.md paper.html
	paper.md: 1.md 2.md
	<tab> cat 1.md 2.md > paper.md
	paper.html : paper.md
	<tab> pandoc

	make -r

	clean when want to clean and compile again
**2. Explain what is Git, and its role in this reproducible workflow.**
**3. Explain what is GitHub, and its role in this project.**
**4. Explain what is pandoc, and comment on its usefulness (or advantages).**
**5. Explain what is Markdown.**
**6. What resources you used to get the job done?**
**7. What were the "easy" parts?**
**8. What were the challenging parts?**
**9. What things you were stuck with?**
**10. What was the most time consuming part?*
**11. Did you work with and/or get help from someone else? If yes, in what manner?**
**12. How much time did it take?**




