# git aliases
alias gc="git commit -m $1";
alias gs="git status";
alias gp="git pull";
alias gf="git fetch";
alias gpush="git push";
alias gd="git diff";
alias ga="git add .";

# Custom Aliases
alias vb="vim ~/.bash_profile";
alias sb="source ~/.bash_profile";

# npm aliases
alias ni="npm install";
alias nrs="npm run start -s --";
alias nrb="npm run build -s --";
alias nrt="npm run test -s --";
alias rnm="rm -rf node_modules;"
alias flush-npm="rm -rf node_modules && npm i && say NPM is done";
