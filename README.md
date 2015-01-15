# System Debugging Puzzles

This repo contains puzzles for debugging systems. Generally, the puzzles
will mutate the host machine, and it will be up to the user to fix the
mutation. The puzzles each will give a clear victory condition to tell
if you have won or not.

## Set up

Unix: Run `./deploy.sh` as root on your machine.

## Spoiler Alert!
Resist the urge to read the impl.sh file, they contain the challenge implementation and
remove the challenge of system debugging.

## Problem format

Read the **README.md** for the problem statement. If you're done or
stuck and give up (scrub), then read the **ANSWER.md** file to get an
explanation of the answer. You can run the problem through the
`run` executable for the Unix problems or the `run.bat` script for the
Windows problems in the puzzle's directory.

**WARNING: DO NOT RUN THESE ON YOUR PERSONAL MACHINE, RUN THEM IN
VIRTUAL MACHINES OR HOSTS THAT YOU DO NOT CARE ABOUT AT ALL**.

## Running with Vagrant

Easiest way to play these challs is with vagrant. Vagrant will seemlessy
create a disposable VM for you to break.

1. Install vagrant from your package manager or here (https://www.vagrantup.com/)

2. Run `vagrant init hashicorp/precise32` from the debug_puzzles base directory. This will setup a configuration file for a Vagrant Ubuntu 32bit VM in the base of debug_puzzles.

3. Run `vagrant up` and then `vagrant ssh` and you're in! From there copy the contents of the `/vagrant` to `/home/vagrant/`.

4. When you're done exit the shell and run `vagrant destroy` from the debug_puzzles base directory.
