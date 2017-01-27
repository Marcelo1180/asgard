#!/bin/bash
# Instalacion --> "sudo -S ./install.sh"

cd /usr/local/bin/
wget "https://raw.githubusercontent.com/coderofsalvation/kanban.bash/master/kanban"
chmod +x kanban


# https://github.com/ginatrapani/todo.txt-cli/wiki/Troubleshooting
# Create the ~/.todo/config file manually. Here's some example content:
# export TODO_DIR="$HOME/Dropbox/todo"
# export TODO_FILE="$TODO_DIR/todo.txt"
# export DONE_FILE="$TODO_DIR/done.txt"
# export REPORT_FILE="$TODO_DIR/report.txt"
# export TMP_FILE="/tmp/todo.tmp"
# export TODOTXT_DEFAULT_ACTION=ls
# Alternatively, if you have cloned the repository, issue cp todo.cfg ~/.todo/config in the todo.txt-cli directory to use the default config file (Linux).V
apt-get install todotxt-cli
mkdir -p ~/.todo.actions.d
cd ~/.todo.actions.d

chmod +x ~/.todo.actions.d/review

apt-get install mutt
