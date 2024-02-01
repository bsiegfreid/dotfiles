alias ll="ls -la"

eval "$(starship init zsh)"

# use nord theme for directory listings
test -r ~/.dir_colors && eval $(dircolors ~/.dir_colors)

export PATH="/opt/homebrew/bin:$PATH"
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
export PATH="/opt/homebrew/opt/libpq/bin:$PATH"
export PATH="/Users/bsiegfreid/.local/bin:$PATH"

