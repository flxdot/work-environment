# work-environment
Repo contains scripts and config files to quickly setup my default working environment on macOS

## Setup of a new working laptop

1. Install XCode command line tools by running:<br />`xcode-select --install`
2. Create a new SSH key pair for your machine:<br />`ssh-keygen -t ed25519 -C "your-email@domain.com"`
3. Add the newly created SSH key to your GitHub account:<br />[Adding a new SSH key to your GitHub account
](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account)
4. Install [brew](https://brew.sh/)
5. Install most required software via brew:<br />`brew bundle install`
6. Configure workstation by running:<br />`sh configure-workstation.sh`
7. Import `iterm2/iterm2_profile.json` in iTerm2
