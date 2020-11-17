# =========================================================================
# basic bash settings. Source on .bashrc  with source /path/to/basic.bashrc
# =========================================================================

set -o vi                            # vim mode
shopt -s autocd                      # cd in a directory only with his name
shopt -s cdspell                     # try cd with misspell
stty -ixon                           # Enable XON/XOFF flow control.
bind "set completion-ignore-case on" # case insensitive
