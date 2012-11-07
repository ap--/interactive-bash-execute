interactive-bash-execute
========================

everything you need to spawn an interactive bash shell that executes some commands on startup

### INSTALL ###

to install this stuff, do the following:

* put the bash-exec-interactive script in a path that can be found by a restricted shell (i.e. /usr/bin)
* run update-bashrc.sh to add the test for BASHEXECINTERACTIVE environment variable to your .bashrc
* create scripts like the examples/mydev script, and put it in some folder in your PATH
* if you want the command to be reachable via the gnome-shell home screen, put a file similar to the mydev.desktop file in your ~/.local/share/applications/ folder

### USAGE ###

if you did all this:

* HOMEBUTTON
* type cmd
* be happy :P


