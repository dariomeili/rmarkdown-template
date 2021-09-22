# rmarkdown-template
Custom rmarkdown template for an econ working paper

This repo contains the skeleton for an R Markdown project to write a working paper as it is commonly encountered in Econ. It allows you to include the affiliation and JEL codes as well as other useful tweaks, such as *floatfoot* environment, that lets you add long notes to figures. Further, there is a numbered appendix and an APA bibliography that appears on the right place. 

The template is largely based on the [aswp package](https://github.com/svraka/aswp/)

To use this template:

1. Fork it to your local drive. You now have a folder with all the template files on your local drive.
2. Create your new project repository (either on github first, then clone to your local machine, or directly on your local machine).
3. Copy-paste all files from the template folder into your new project folder and replace custom files like the latex .bib
4. In case you use version control, commit and push the changes to your github repo.

*Other useful notes* 

- For tables, I use knitr and kableExtra for dataframes, modelsummary for regressions (or texreg). However, I don't recommend stargazer it is not up to date anymore. gt would be a wonderful package, but as for now only has limited compatibility with r-markdown-to-pdf outputs. 
- more to follow
