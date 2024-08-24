if status is-interactive
    # Commands to run in interactive sessions can go here
ascii-image-converter /home/codingewer/wallps/codingewerlogo.png --color -m "🬄🬄" -d 50,25 |  fastfetch --file-raw -
alias ls='exa --icons'
alias ll='exa --long --icons'
alias la='exa --long --all --icons'
set -g fish_greeting
end
