export PATH=/opt/homebrew/opt/libpq/bin:/Users/Jose/.cargo/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/homebrew/bin:/usr/local/go/bin || source

if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end

# Alias
alias vi nvim
alias cat bat
alias ws websocat

source /Users/Jose/.docker/init-fish.sh || true # Added by Docker Desktop
