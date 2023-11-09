# install github
winget install  Git.Git

# Install github cli
winget install Github.CLI

# prompt user to setup github username/email
Write-Host "Let's configure your Github username and email"
$githubUsername = Read-Host "Enter your github username"
$githubEmail = Read-Host "Enter your Github email address"

git config --global user.name $githubUsername
git config --global user.email $githubEmail

Write-Host "Github username and email should be configured."
