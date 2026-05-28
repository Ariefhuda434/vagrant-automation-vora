# vagrant-automation-vora
automated development environment infrastructure built using Vagrant. This repository provides a reproducible virtual machine configuration to ensure consistent local environments across development teams.

🛠️ PrerequisitesBefore 
spinning up the environment, ensure you have the following software installed on your host machine:
Vagrant (Latest stable version)
VirtualBox (Or your preferred supported provider)
Git

🚀 Getting StartedFollow these steps to clone the repository and initialize your automated virtual machine:
1. Clone the RepositoryBashgit clone https://github.com/Ariefhuda434/vagrant-automation-vora.git
cd vagrant-automation-vora
2. Launch the EnvironmentInitialize and boot up the virtual machine using the Vagrantfile configuration:
   vagrant up
Note: The first execution may take a few minutes as Vagrant downloads the required base box image to your machine.
3. Access the Virtual MachineOnce the build completes successfully, SSH directly into the running instance:
vagrant ssh

and open your vm ip address in your browser
