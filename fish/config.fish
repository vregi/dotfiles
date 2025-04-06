if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias pacmans="sudo pacman -S"
alias pacmanr="sudo pacman -R"

export _INTELLIJ_FORCE_CLIPBOARD_TEXT=1

export PATH="$PATH:$(go env GOPATH)/bin"
