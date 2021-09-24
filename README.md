# rmarkdown-template
Custom rmarkdown template for an econ working paper

This repo contains the skeleton for an R Markdown project to write a working paper as it is commonly encountered in Econ. It allows you to include the affiliation and JEL codes as well as other useful tweaks, such as *floatfoot* environment, that lets you add long notes to figures. Further, there is a numbered appendix and an APA bibliography that appears on the right place. 

The template is largely based on the [aswp package](https://github.com/svraka/aswp/)

*To use this template*

1. Clone the repository to your local machine (if you don't know how to do this, [follow this description](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository)). You now have a folder with all the template files on your local drive.
2. Create a new repository for your own project and clone the repository to your local machine using the command line as described above or use R Studio:
  a) Go to File>Open new project...
  b) Click on "Version Control"
  c) Click on "Git"
  d) Copy the url of your new github repostory, give your folder a name, and tell R Studio where you want your project folder to live. Your R Project is now connected to your github repo. 
3. Copy-paste all files from the template folder into your new project folder and replace custom files like the latex .bib with your own bibliography
4. In case you use version control, commit and push the changes to your github repo.

*To contribute to this repository*
- to be completed

*Other useful notes* 

- For tables, I use knitr and kableExtra for dataframes, modelsummary for regressions (or texreg). However, I don't recommend stargazer it is not up to date anymore. gt would be a wonderful package, but as for now only has limited compatibility with r-markdown-to-pdf outputs. 
- more to follow
