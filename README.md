# Assignment for the Module 2.7 - Exploring Amazon Storage

## Chosen Practical Task Option

- Create 1GB EBS Volume onto a EC2 Instance with Terraform
- The EBS volume must be in the same AZ as your EC2’s subnet
- Challenge 1: format and mount the EBS volume
- Challenge 2: create repo and push from local to GitHub

Preparation:
Step 1: Create a directory by excute the command: mkdir <foldername>
Step 2: Navigate to the folder, command: cd <foldername>
Step 3: Create a read me file, command: touch README.md
Step 4: Initialise the git repository, command: git init
Step 5: Check the git staging status, git status (You should be able to see the README.md unstage)
![Alt text](/public/command_git_status.png)

Step 6: Create a new repository from local to remote, command: git remote add origin <github url>
url example: https://github.com/<github username>/<repository_name>.git

Step 7: Check the remote url, command: git remote -v
![Alt text](/public/command_git_remote.png)

Step 8: Optional: Changes the URL associated with your origin remote repository, comman: git remote set-url origin https://github.com/laoniu-meow/ce_cherbao_module2.7.git

Step 9: Stage and commit the local repository to remote repository, command:
        git add .
        git commit - m "<commit message>"

