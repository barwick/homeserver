# Local homeserver setup

Provision steps:
1. Partition drives and setup RAID array
1. Install ubuntu server (includes SSH agent setup + docker install via additional packages)
1. Upgrade ubuntu server
```bash
sudo apt-get update
sudo apt-get upgrade
do-release-upgrade # upgrades OS version (maybe not to latest, so may require re-runs)
```
1. Add an [SSH key for Github access](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
1. Clone this repo
1. Install FTP server
1. Up portainer
```bash
sudo docker-compose -f portainer.docker-compose.yml up -d
```
1. Install Htop:
`sudo apt-get install htop`
1. Install usbmount
`sudo apt-get install usbmount`




1. Clone this repo
1. Setup symlink scripts for these config files