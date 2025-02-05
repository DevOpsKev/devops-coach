<img height="500px" src="https://github.com/DevOpsKev/devops-coach/blob/master/design/devops-coach-mockup.png" />


# DevOps Coach

## *"Your mission, should you choose to accept it, is to be a contributing author to the world's first book dedicated to the DevOps Coach."*

#### *Download the latest release of the book here >>> <a href="https://github.com/DevOpsKev/devops-coach/blob/master/build/out/DevOps%20Coach.epub?raw=true">Epub Format</a> - <a href="https://github.com/DevOpsKev/devops-coach/blob/master/build/out/DevOps%20Coach.mobi?raw=true">Mobi Format</a>*



This book was written by a team of talented agile practitioners and is the result of an <a href="https://en.wikipedia.org/wiki/Open_source">open source</a> publishing initiative from Tide Digital. This book and its contents are released under the <a href="https://creativecommons.org/licenses/by-nc/4.0/" target="_blank">CC BY-NC 4.0</a> creative commons attribution license by Tide Digital APS Denmark who own the copyright thereof.

## Introduction

If you're interested in becoming a contributor or contributing author to this book please read our <a href="../../blob/master/writing-guidelines.md">writing guidelines</a> and <a href="../../blob/master/adding-content-instructions.md">instructions for adding content</a> to help you get started.

If you can't wait to be involved in this project and earn recognition as an outstanding Tide Digital coworker, read below.

## Bootstrapping your new career as an author...
###### The following instructions have been tested on Mac OS only. Should anyone want to update these to include Linux and Windows that would make you a beautiful person.

Before project setup you will need to have Git installed on your machine. If you do not have Git installed locally instructions on how to do so can be found here <a href="https://git-scm.com/book/en/v2/Getting-Started-Installing-Git">Getting Started - Installing Git</a>

### Project Setup for Mac OS

#### Step #1 : Get a local copy of the project
From the terminal navigate to a local directory where you want to work on this book and clone this repository using the following command. 

`git clone https://github.com/DevOpsKev/devops-coach.git`

Your working directory should now contain a sub directory named 'devops-coach'. Congratulations, you can now contribute to this book and become both an outstanding Tide Digital coworker and famous published author.

#### Step #2 : Copy binaries to compile ebooks locally.

This project uses <a href="https://github.com/jgm/pandoc" target="_blank">Pandoc</a> and <a href="https://www.amazon.com/gp/feature.html?ie=UTF8&docId=1000765211" target="_blank">Kindlegen</a> to compile the ebooks in .epub format and .mobi format respectively. It is a good idea to review your local changes to the ebook in the appropriate format before submitting any change requests to the branch of the book you are working on. This will catch basic formatting errors and screw-ups early in the publishing process and is our first 'QA' of your changes.


You can follow the install instructions for both <a href="https://pandoc.org/installing.html" target="_blank">Pandoc</a> and <a href="https://www.amazon.com/gp/feature.html?ie=UTF8&docId=1000765211" target="_blank">Kindlegen</a> yourself or you can follow the instructions below. Within the project we have included the executables for both Pandoc and Kindlegen. Primarily to ensure the project contained all the necessary tools to build the books without you having to hunt around on the Internet for external libraries. 

If you want to use the executables included within this project you can use the following commands to install those within your `/usr/local/bin` directory.

From your working directory type the following command

`cd ./devops-coach/`

You are now in the project root directory. Now type the following commands to copy the required executables to your `/usr/local/bin` directory. You will need administrator privileges on your machine to do so. You will also be prompted to enter the Administrator password.

`sudo cp ./Build/Compile/pandoc /usr/local/bin/`

`sudo cp ./Build/Compile/pandoc-citeproc /usr/local/bin/`

`sudo cp ./Build/Compile/kindlegen /usr/local/bin/`

#### Step #3 : 'Hello Publishing World!'

If all has gone well so far you are now set up to locally publish your first ebook. One small step towards acclaim, fame and fortune beyond your wildest dreams.

Ensure you are within the project root directory and execute the following command from the terminal.

`sh ./build-local.sh`

Using Finder navigate to /Build/Out/ from within the project root directory. Within the out directory you should find two files.

**'DevOps Coach.epub'**

and

**'DevOps Coach.mobi'**

Right click 'DevOps Coach.epub' and select open with (Books). You should now be able to read the ebook!

*Congratulations!*

You are all set up to begin writing. Create your own branch on Github and work as you would normally. Submit any changes to your own branch and request those be merged to master as a pull request. It's that easy.


## Useful Tools 

### Markdown Editing

#### Sublime Text
The original project for this book was created using SublimeText editor with additional packages installed for Markdown editing. If you don't know about SublimeText you can find an overview and download instructions here:

https://www.sublimetext.com/

For any easy to follow guide on installing the packages required for markdown editing within SublimeText follow this link:

http://plaintext-productivity.net/2-04-how-to-set-up-sublime-text-for-markdown-editing.html

#### Stack Edit

https://stackedit.io/app

StackEdit’s Markdown syntax highlighting is unique. The refined text formatting of the editor helps you visualize the final rendering of your files. You can write directly into a web browser and see in real time how final formatting will render.


## *"And remember, when you write code you program computers, when you write books you blow minds!"*


