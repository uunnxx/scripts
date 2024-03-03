kill $(ps aux | fzf | awk '{print $2}')
