function fish_greeting
	fish_logo blue cyan green
end

#GPG config stuff
set -xg GPG_TTY (tty)
set -xg SSH_AUTH_SOCK (gpgconf --list-dirs agent-ssh-socket)
