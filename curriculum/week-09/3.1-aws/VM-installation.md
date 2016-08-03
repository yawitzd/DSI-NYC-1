# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) VM Installation Instructions & Troubleshooting Tips

Instructors: This week requires additional preparation. In order to complete the lessons and labs provided, students will need to install a custom virtual machine that allows them to spin up local versions of these tools. Instructions are as follows:


## Installation
1. Ensure that students have a [personal Dropbox account](https://www.dropbox.com/). If they don't, ask them to sign up for a free version. Due to the large size, they will need an account to download the VM files.

2. Have students download *both* files [from the following link. There are two files to be downloaded: `dsi-bigdata-vm.box` and `Vagrantfile`](https://www.dropbox.com/sh/ktjhecqklpvwcce/AADZBLKS6KQJL3hUt10eQiqSa?dl=0). They should save both files in the same local folder.
    - Note: This file is 2.5gb so download may take some time. Additionally, they will need to ensure they have enough disk space.

3. Have students download and install [Virtualbox](https://www.virtualbox.org/wiki/Downloads)

4. Have students download and install [Vagrant](https://www.vagrantup.com/)

5. Once they have all these installed, they can run the VM by doing:

        cd dsi-bigdata-vm
        vagrant up
        vagrant ssh
        
6. For more instructions on [configuring and running the Virtual Machine, see lesson 1.1](./1.2-lab/readme.md).

## Troubleshooting

If your students are having trouble with the VM, here are some strategies to try:

1. Make sure it was installed correctly by connecting to it via:
        vagrant up
        vagrant ssh
2. Free up some memory by closing some of the applications they are running.
3. Review the specific instructions for each assignment within the lesson and lab readme files for this week and ensure that the commands were input correctly.
4. If none of these strategies work for some students, try grouping students together for *pair programming* on a machine that works correctly.

## Turning off the VM
Turning off the VM is very simple:

1. Log out from the machine by pressing CTRL+d
- type: `vagrant halt`

The VM will stop. The next time you want to use it simply do the following:

    cd dsi-bigdata-vm
    vagrant up
    vagrant ssh

and then, once you're connected to the VM:
    
    bigdata_start.sh

Easy!


## Destroying the VM
If you want to destroy the VM you need to type:

    vagrant destroy

This will remove the virtual machine from Virtualbox completely. You can confirm it by opening Virtualbox.

## Removing the Box image from your computer
Even if you destroy the VM, Vagrant will retain a copy of the box file you used to create it.
If you want to completely remove the box image from your computer you can do so by typing

    vagrant box destroy ./dsi-bigdata-vm.box


## Updating the VM
In case the VM gets updated on the Dropbox folder, you will need to:

- change to the box directory:
    
        cd dsi-bigdata-vm

(or wherever you stored it)

- destroy the current VM:

        vagrant destroy

- remove the current box image:

        vagrant box destroy ./dsi-bigdata-vm.box

- create a new machine:

        vagrant up
