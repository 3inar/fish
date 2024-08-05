
if status is-interactive
    set -U fish_greeting ""
    echo ""
    neofetch
    # Commands to run in interactive sessions can go here

    alias wlog="cd ~/Dropbox/knowledge; nvim log.md"
    alias website="cd ~/Dropbox/knowledge/website/notes; nvim index.md"
end
