eval "$(starship init zsh)"

# Core replacement with grid layout, icons, and automatic layout behavior
alias ls='eza --icons=auto --group-directories-first'

# Detailed long list layout with file sizes, permissions, headers, and Git status
alias ll='eza -lh --icons=auto --group-directories-first --git'

# Show all files, including hidden/dotfiles
alias la='eza -a --icons=auto --group-directories-first'

# Comprehensive long list view including hidden files
alias lla='eza -lah --icons=auto --group-directories-first --git'

# Tree view for visualizing directory structures
alias lt='eza --tree --icons=auto'

alias cat='bat'

eval "$(zoxide init zsh)"   # or zoxide init zsh for Zsh
