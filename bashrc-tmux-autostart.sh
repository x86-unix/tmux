# tmux auto-start on terminal launch
# Add this snippet to the end of your ~/.bashrc
if command -v tmux &>/dev/null && [ -z "$TMUX" ] && [[ $- == *i* ]]; then
    tmux attach -t default 2>/dev/null || tmux new-session -s default
fi
