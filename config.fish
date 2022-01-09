# Put system-wide fish configuration entries here
# or in .fish files in conf.d/
# Files in conf.d can be overridden by the user
# by files with the same name in $XDG_CONFIG_HOME/fish/conf.d

# This file is run by all fish instances.
# To include configuration only for login shells, use
# if status is-login
#    ...
# end
# To include configuration only for interactive shells, use
# if status is-interactive
#   ...
# end

stty speed 115200 > /dev/null
set -g theme_nerd_fonts yes
set -g theme_display_user yes
set -g theme_display_hostname no
set -g theme_display_date no
set -g theme_display_cmd_duration no
set -g fish_prompt_pwd_dir_length 0
set -g theme_display_git_default_branch
set -g theme_show_exit_status yes
set fish_greeting
export PAGER="bat -p --paging=always"
