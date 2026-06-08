if status is-interactive
    # Theme and key bindings
    fish_config theme choose catppuccin-mocha --color-theme dark
    set -g fish_key_bindings fish_vi_key_bindings
    set -g fish_greeting

    # Abbreviations
    abbr -a v nvim
    abbr -a cls clear
    abbr -a notes "cd ~/Notes"

    # Prompt
    starship init fish | source
end
