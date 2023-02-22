#
#   _____.__       .__     
# _/ ____\__| _____|  |__  
# \   __\|  |/  ___/  |  \ 
#  |  |  |  |\___ \|   Y  \
#  |__|  |__/____  >___|  /
#                \/     \/ 


if status is-interactive
    # Commands to run in interactive sessions can go here
 end

function fish_right_prompt
  #intentionally left blank
 end


set fish_greeting ""
set -x EDITOR nvim

#        _ _                     
#       | (_)                    
#   __ _| |_  __ _ ___  ___  ___ 
#  / _` | | |/ _` / __|/ _ \/ __|
# | (_| | | | (_| \__ \  __/\__ \
#  \__,_|_|_|\__,_|___/\___||___/
                               

alias tree='exa -l -a --icons --tree'
alias ll='exa -l'
alias l='exa -l -a'

alias connect='kitty +kitten ssh'
