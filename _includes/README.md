# 'Today I Learnt' journal based on Eleventy Static Site Generator

  ## Intro
  - This is a journal-like site that stores daily learnings in the form of 'Today I Learnt' that will be helpful for students or professionals keeping quick notes of whatever was done throughout the day. 
  - This takes markdown files and some specific data, containing all the content and shows it as a webpage

  ## What is Eleventy
  - Eleventy is a static site generator, a tool that takes templates(in languages such as nunjucks, liquid, etc) and data(in the form of files like  Markdown, reStructuredText, AsciiDoc and JSON) and generates static sites based on it.
  - It is created in 2017 by Zach Leatherman. It is written in Javascript and is inspired by Jekyll, another SSG(static site generator) written in Ruby


  ## How this should work
  - Users are provided with a markdown file that follows a demo template every time they create a new file. They then fill data based on requirements.
  - The markdown file is parsed by Eleventy parser and is converted to raw HTML
  - The raw html is put into an already existent layout and made into a new html file
