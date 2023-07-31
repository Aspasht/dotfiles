#Custom aliases
alias tnew='tmux new -s'
alias tlist='tmux ls'
alias tkill='tmux kill-session -t'
alias ta='tmux attach -t'
alias rlpath="awk '{sub(/\/[^/]+$/, \"\"); print}'"
alias keyconcat="bash ~/tools/simple_helpers/linebyline_concat/keyconcat.sh"
alias pathconcat="bash ~/tools/simple_helpers/linebyline_concat/pathconcat.sh"
alias exclude="grep -Ev '\.(png|svg|css|jpg|jpeg|woff|gif|mp4|js)$'"
alias format_path="sed -e 's/\"//g' | exclude | grep -vE '^\.|^(https?://)' | sed -e '/^\/\// s/\///' | sed -e 's#^/##' | sort | uniq"
alias filter_meg="awk -F '/| ' '/^out\//{print \$2}'"



