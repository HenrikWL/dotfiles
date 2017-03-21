function fish_greeting
	fish_logo blue cyan green
end

#GPG config stuff
set -xg PATH "/usr/local/opt/gnupg@2.1/bin" $PATH
set -xg GPG_TTY (tty)
set -xg SSH_AUTH_SOCK (gpgconf --list-dirs agent-ssh-socket)
