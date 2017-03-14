function fish_greeting
	fish_logo blue cyan green
end

#GPG config stuff
set -g fish_user_paths "/usr/local/opt/gnupg@2.1/bin" $fish_user_paths
set -xg GPG_TTY (tty)
set -xg SSH_AUTH_SOCK (gpgconf --list-dirs agent-ssh-socket)
