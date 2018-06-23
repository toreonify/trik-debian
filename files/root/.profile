# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

mesg n

if [ -z "$SSH_CLIENT" ] || [ -z "$SSH_TTY" ]; then
	export DISPLAY=:0
	startx
fi
