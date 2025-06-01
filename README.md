# Assignment for the Module 2.7 - Exploring Amazon Storage

## Chosen Practical Task Option

- Create 1GB EBS Volume onto a EC2 Instance with Terraform
- The EBS volume must be in the same AZ as your EC2’s subnet
- Challenge 1: format and mount the EBS volume
- Challenge 2: create repo and push from local to GitHub

Preparation:
Step 1: Create a new repository in GitHub (the repository name will be use for the folder name)
Step 2: Create a directory by excute the command: mkdir <foldername>
Step 3: Navigate to the folder, command: cd <foldername>
Step 4: Create a read me file, command: touch README.md
Step 5: Initialise the git repository, command: git init
Step 6: Check the git staging status, git status (You should be able to see the README.md unstage)
![Alt text](/public/command_git_status.png)
Step 7: Create a new repository from local to remote, command: git remote add origin <github url>
url example: git remote set-url origin git@github.com:<github_username>/<repo_name>.git
Step 8: Check the remote url, command: git remote -v
![Alt text](/public/command_git_remote.png)
Step 9: Stage and commit the local repository to remote repository, command:
git add .
git commit - m "<commit message>"
Step 10: Check the branch to confirm is "main", command: git branch
Step 11: push the local repository to remote, command: git push -u origin main
