# Export ssh-agent socket
# Warning this is working because a user systemd
# unit was created and enabled. Please check ~/.config/systemd/user/ssh-agent.service
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"

# Set console EDITOR 

export EDITOR="nvim"

# Source bashrc

[[ -f ~/.bashrc ]] && . ~/.bashrc


