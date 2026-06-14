#Initialize the file (Bassically the first step)
#This adds .git at the back of your directories

git init

#Remote = files in github, local = files in computer
#Basically linking local files to remote repository

git remote add origin <url>

#origin = name of url(can be named anything)
#<url> = your url
#in my case

git remote add origin https://github.com/MagarAZay/git.git

git branch -M main

#-M = capital "M" denotes move or rename
#main = name of branch
    