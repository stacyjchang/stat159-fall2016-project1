Abstract
========

*section 00*
------------

#### Fall 2016 Stat 159

**Abstract:** The first project of the semester, the students are
assigned to write a paper on writing a paper. The overarching goal of
this project is to teach the students to fully learn how to utilize the
useful computing tools we learned in class. Tools such as this markdown
file, bash, git, github, Make, pandoc, etc.The paper is divided into
four different sections, which is a typical model of research papers:
abstract, introduction, discussion and conclusion. This project paper
focuses on and explains, in detail, each individual tool that was needed
to complete this assignment. Additionally, the paper discusses the pros
and cons of the tools featured and the process of completing this
project from the author's point of view. Professor Sanchez predrafted
the questions that the students are expected to answer through this
project paper. After completing the assignment, students will have a
better understanding of the tools as well as writing an research paper.
\#Introduction \#\#*section 01* \#\#\#\#Fall 2016 Stat 159

**Introduction:** \#Discussion \#\#*section02* \#\#\#\#Fall 2016 Stat
159

**1. Explain what is a Makefile and the role it plays in this
reproducible workflow.** compiling code and automating scripts allows
you to put evertying in one place and compile everything for you reason:
dont want to repeat commands type in make and execute once makefile make
(command) make -f makefile has set of rules target: dependencies pandoc

    2 levels of files

    all: paper.md paper.html
    paper.md: 1.md 2.md
    <tab> cat 1.md 2.md > paper.md
    paper.html : paper.md
    <tab> pandoc

    make -r

    clean when want to clean and compile again

**2. Explain what is Git, and its role in this reproducible workflow.**
**3. Explain what is GitHub, and its role in this project.** **4.
Explain what is pandoc, and comment on its usefulness (or advantages).**
**5. Explain what is Markdown.** **6. What resources you used to get the
job done?** **7. What were the "easy" parts?** **8. What were the
challenging parts?** **9. What things you were stuck with?** \*\*10.
What was the most time consuming part?\* **11. Did you work with and/or
get help from someone else? If yes, in what manner?** **12. How much
time did it take?**

Conclusion
==========

*section 03*
------------

#### Fall 2016 Stat 159

**Conclusion:**
