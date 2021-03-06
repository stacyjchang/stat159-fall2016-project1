Stat159 Fall 2016 Project 1: Individual Paper
---------------------------------------------

### Abstract

The first project of the semester, the students are assigned to write a
paper on writing a paper. The overarching goal of this project is to
teach the students to fully learn how to utilize the useful computing
tools we learned in class. Tools such as this markdown file, bash, git,
github, Make, pandoc, etc.The paper is divided into four different
sections, which is a typical model of research papers: abstract,
introduction, discussion and conclusion. This project paper focuses on
and explains, in detail, each individual tool that was needed to
complete this assignment. Additionally, the paper discusses the pros and
cons of the tools featured and the process of completing this project
from the author's point of view. Professor Sanchez pre drafted the
questions that the students are expected to answer through this project
paper. After completing the assignment, students will have a better
understanding of the tools as well as writing an research paper.

### Introduction

Reproducible and Collaborative Statistical Data Science or Stat 159
taught by Professor Gaston Sanchez is a class where student can truly
learn how to utilize useful tools, such as Markdown and Git, in order to
produce accurate and appropriate reproducible answers to scientific
questions. Reproducibility is one of the most important key in
scientific finding; it means that one is able to reproduce or regenerate
published scientific finding through similar framework. However, there
are many problems when it comes to reproducible research. What the
publisher published on paper might not be the everything that happened
throughout the process of the study. However, with advanced modern
technology individuals are now able to collaborate with others remotely
and audience can view and understand the framework more elaborately.

The goal of this paper project is to teach students how to correctly
produce a step by step reproducible research paper. The first project of
the semester introduced the various programs that are essential to
create such analysis. So far students have learned to use Markdown file,
shell command lines, Git, GitHub, pandoc, and Makefile individually.
This project requires students to apply what they learned about each
tool and utilize them all together to create the finished product. The
final paper contains four parts: abstract, this introduction, discussion
on the different tools and the process of writing this paper, and
conclusion.

### Discussion

#### Makefile

Make is Unix program that is designed to compute Makefiles. A Makefile,
usually a text file and named "Makefile", is a file that contains shell
command lines. How you execute the makefile is to first make sure that
you have make install, then type *make* in terminal or git bash, which
will execute all the commands line and compile the code were written in
the Makefile. Makefile allows user to create target with multiple
dependencies. The benefits of Makefile is giving the users the ability
to write automated workflow and be able to alter different code files.

For example for this certain project, students were expected to merge
all the markdown files, including this one, into one markdown file,
paper.md. Then using that paper makedown file to create a paper.html
file. Without Makefile, students have to perform multiple steps in the
terminal in order to obtain the final .html file and it is very prone to
errors. However, Makefile provide the convenience to have all command
line that are needed to make the combined markdown output and the .html
output into one file.

#### Git

![](https://raw.githubusercontent.com/ucb-stat159/stat159-fall-2016/master/projects/proj01/images/git-logo.png)

Git is by far the most used and most important open source version
control system in the world today. Git provides security and flexibility
for all users. Git is an essential tool in all collaborative and
reproducible projects; it allows users to store any code, scripts, data,
or analysis on an open source medium. Git allows multiple individuals to
collaborate on one project together, whether the project is small or
big. One can think of Git as a central storage room that all project
members can access, share, and retrieve the same material. Git is
designed for security. All of the user’s files, directories, tags, and
commits in any Git repository are secured. It keeps track of all source
code and commit history and ensures that the history is fully traceable.
So if one individual made a mistake and want to go back to the old
version of the project, through Git one can easily reclaim the former
version. Because of Git project members are able to work on the same
project simultaneously and later on integrate all parts of the project
together. Git is truly one of most powerful version control system to
this day.

#### GitHub

![](https://raw.githubusercontent.com/ucb-stat159/stat159-fall-2016/master/projects/proj01/images/github-logo.png)

GitHub and Git are partners in crime; they work together as the perfect
open source version control system medium. As Git is the storage room,
GitHub is the shelve in the room that actually stores and display the
content. GitHub is the ultimate web-based Git repository hosting
service. GitHub is the most common and popular medium that hosts
open-source software projects. While Git is a command-line tool, GitHub
is the location where those command-lines get executed. Developers store
and share their projects on GitHub. Through GitHub, developers can
obtain the unique repository url for other to access that certain
repository. In addition, users can "fork" already existing projects.
"Forking" is when an user create another project based on another
project that is already published on a repository. Github encourages
further development and progress of projects. After an individual
finished the contribution to the "forked" project, he or she is able to
release the new and improved project as a new repository. On GitHub,
developers can decide whether to release their repository as private or
public. If the repository is public, it is a great social networking
platfrom. Other developers can contribute and collaborate their own
knowledge into the existing project. One's public repository also acts
as an resume that shows the technology world what great ideas you have
accomplished or currently working on.

In this particular essay project, I utilized GitHub as my main source to
push my repository to share with the GSI and Professor. Through GitHub
the graders are able to see the commit history and stage of changes that
I made as my project progresses. Just a fun fact: the GitHub mascot is
[Octocat](https://octodex.github.com/); it is pretty adorable.

#### Pandoc

![](https://raw.githubusercontent.com/ucb-stat159/stat159-fall-2016/master/projects/proj01/images/pandoc-logo.png)

The image states all, pandoc is the universal document converter. Pandoc
is a universal tool that convert files from one type to another. First,
users need to install correct pandoc version on their respective
computer. Pandoc can be easily and directly used through terminal. A
simple line of code such as *pandoc document.md -s -o document.html*
convert an markdown file into a .html version. The importance of Pandoc
is for all type of different users or readers to be able to view and
share the files. As a matter of fact, this paper is converted from a
markdown file to an .html file by pandoc.

#### Markdown

![](https://raw.githubusercontent.com/ucb-stat159/stat159-fall-2016/master/projects/proj01/images/markdown-logo.png)

You are indeed reading a Markdown document right now! A markdown is a
common syntax or a way to style display plain text. Markdown files use
the extension of .md or .markdown; markdown files can be written and
edit in any basic text editor. Individual can control and format the
document using **bold** or *italic* font using non-alphabetic characters
\#, \_ respectively. Using Markdown, users can link or add images,
create tables, make lists, and make different size headers. Markdown is
just like a simple word processor that fashion document to have more a
professional and polished look. Markdown allows individuals to produce
agreeable reproducible output, since the tool is so easily learn and the
product is simple to comprehend.

#### Resources:

The tutorials from previous lab sections, [Professor Sanchez's lab
repository](https://github.com/ucb-stat159/stat159-fall-2016/tree/master/labs),
are the main resources that I used for the project. I went back to the
github and git tutorial [lab
3](https://github.com/ucb-stat159/stat159-fall-2016/tree/master/labs/lab03)
in order to set up my project repository. Then I used the Makefile
tutorial [lab
4](https://github.com/ucb-stat159/stat159-fall-2016/tree/master/labs/lab04)
to create the Makefile for this project. Google was another resource
that I took advantage of when I had a roadblock. I read many different
websites on each tools that the project discusses about. In addition,
Sindhuja answered a lot of my questions during lab section and many
classmates helped each other during section.

#### Easy Parts:

The easy parts of the project were formatting the document. Personally,
I really enjoying organizing and formatting. Another easy aspect of the
project was writing up the content after I know exactly what I going to
discuss about for each tool.

#### Challenging Parts:

The challenging parts of the project were during the beginning stages
when we had to set the structure and foundation of the project.
Researching and fully understanding each different tools was quite
challenging. It took a while for me, at least, to learn how to execute
each tool properly.

#### What I was stuck on?:

English is my second language and writing does not come natural or easy
for me, thus formulating the content of the discussion was the part that
I was mostly stuck on during the process of this project.

#### Time Consuming Parts:

Monday, September 26th, lab section cleared up a lot of misunderstanding
that I had about the project. The GSI, Sindhuja, was very helpful. She
answered a lot of the student's questions about the setup of the
project, which we had to do as lab. Another student in the class also
help me with the project. I was quite confused before starting the
project and he explained to the basic understanding of the project
paper.

#### Total Time:

The project took in total about 6 hours. The first part of the project
took the longest. Actually understanding how to set up and format the
repository took quite some time. The lab section on Monday September
26th helped alot. Even though lab 3 taught us how to set up git through
a tutorial, it still took some research and practice to fully execute it
on the project repository.

### Conclusion

Overall, the project was the perfect learning assignment for students to
get more familiar with the tools that were discussed in class as well as
understanding the importance of reproducible research. I am now more
confident with utilizing with all the programs. Even though this project
was not a collaborate research, my understanding of reproducible and
collaborative analysis grew more in depth. The structure of the project
accurately reflect the format of an official collaborate published
research. In total, the project took about six hours and the most time
consuming step was setting up my GitHub repository and actually writing
the content of the paper. I believe the most difficult and challenging
part of the project was to create the GitHub repository locally and
remotely, since it was the first time that I tackle GitHub repository
individually, However, it was a great learning experience.
