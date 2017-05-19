function fish_greeting
	fish_logo blue cyan green
end

#GPG config stuff
set -xg GPG_TTY (tty)
set -xg SSH_AUTH_SOCK (gpgconf --list-dirs agent-ssh-socket)

#Machine local config
test -f $OMF_CONFIG/init-local.fish
  and source $OMF_CONFIG/init-local.fish

test -d $OMF_CONFIG/localfunctions
  and set fish_function_path $fish_function_path $OMF_CONFIG/localfunctions

#Locale
set -xg LANG "no_NO.UTF-8"

#Various settings
set -xg EDITOR vim
