
if status is-interactive
    set -U fish_greeting ""
    echo ""
    neofetch
    # Commands to run in interactive sessions can go here

    alias wlog="cd ~/Sync/knowledge; nvim log.txt"
    alias website="cd ~/Sync/knowledge/website/notes; nvim index.md"
end
