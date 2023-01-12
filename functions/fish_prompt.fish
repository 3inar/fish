# function fish_prompt
#     set -l textcol  white
#     set -l bgcol    blue
#     set -l arrowcol green
#     set_color $textcol -b $bgcol
#     echo -n " "(basename $PWD)" "
#     set_color $arrowcol -b normal
#     echo -n "??? "
# end



function fish_prompt -d "Write out the prompt"
    # This shows up as USER@HOST /home/user/ >, with the directory colored
    # $USER and $hostname are set by fish, so you can just use them
    # instead of using `whoami` and `hostname`
    # printf '%s@%s %s%s%s %s %s|<>%s ' $USER (prompt_hostname) \
    #     (set_color yellow) (prompt_pwd) (set_color normal) (fish_git_prompt) \
    #     (set_color red) (set_color normal)
    printf '%s%s%s%s > ' (set_color yellow) (prompt_pwd) \
        (set_color normal) (fish_git_prompt) 
end
