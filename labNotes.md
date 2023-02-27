# Creating a local git repo

Within the Assignment6 directory on my local machine and at the command line, I set up a local git repository using the git command "git innit". Subsequently, I staged the files within the Assignment6 directory for the next commit using the git command "git add". Lastly, I used the git command "git commit" to assign a new commit id to the previously staged files within the Assignment6 directory. 

# Pushing the local git repo to a remote repo on Github

To push the local git repo to a remote repo on Github, I first created a remote repo on Github (clicking on "Create a new repository" on Github), which I entitled "Assignment6_7". Then, I pointed my local machine to this remote repo using the command "git remote add origin git@github.com:idelabie/Assignment6_7". I named my main branch "main" using the git command "git branch -M main" rather than the default "master". Lastly, I pushed my local repo to the remote repo using the git command "git push -u origin main". 

As this was my first remote commit onto Github, I had to authenticate my public key with Github before pushing my local repo to the remote repo. To do this, I had to copy my public key using the command line "cat ~/.ssh/id_rsa.pub" and paste the key in the Github settings (profile icon -> settings -> SSH and GPG keys -> New SSH key). 

# Cloning a remote Github repo 

To clone the remote repo on Github, one can use the git command "git clone git@github.com:idelabie/Assignment6_7" at the command line. This will make a new directory in whichever directory the git command was typed, entitled "Assignment6_7", and change the working directory to this new directory. Within this new directory, a local git repo will be created, linked to the remote repo as addresses above and containing exact copies of the files and directories in the remote repo. 

# Making the html report

Once the remote repo has be cloned to a local repo, one can simply type "make" at the command line to create the html report. One may need to delete the existing "RProject_Complete.md", "RProject_Complete.html", and "format.txt" to make sure there is a blank slate to recreate the full html report. 

