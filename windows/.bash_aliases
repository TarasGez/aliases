alias _="cd "
alias _..="cd .."
alias __="cd .."
alias _sr="cd server"
alias _cl="cd client"
alias _fr="cd client"

# NPM aliases
alias c="clear"
alias s="npm start"
alias start="npm start"
alias dev="npm run dev"
alias i="npm install"
alias uni="npm uninstall"
alias id="npm i -D"
alias add="npm add"
alias lint="npm run lint"
alias fix="npm run lint:fix"
alias prettier="npm run prettier"
alias format="npm run format"
alias build="npm run build"
alias tsc="npm run tsc"

# Yarn & Koa aliases
alias .="yarn"
alias .add="yarn add"
alias .addd="yarn add -D"
alias .r="yarn remove"
alias .w="yarn workspace"
alias .wc="yarn workspace client"
alias .ws="yarn workspace server"
alias .wsad="yarn workspace server add"
alias .wsadd="yarn workspace server add -D"
alias .wcad="yarn workspace client add"
alias .wcadd="yarn workspace client add -D"
alias .wcr="yarn workspace client remove"
alias .wsr="yarn workspace server remove"
alias .i="yarn install"
alias .s="yarn start"
alias .start="yarn start"
alias .dev="yarn dev"
alias .build="yarn build"
alias .lint="yarn lint"
alias .fix="yarn lint:fix"
alias .pr="yarn prettier"
alias .prettier="yarn prettier"
alias .format="yarn format"
alias .tsc="yarn tsc"

alias clone="git clone"
alias g="git"
alias ga="git alias"
alias gs="git s"
alias gp="git p"
alias gco="git co"
alias gcoo="git coo"
alias gcod="git cod"
alias gcob="git cob"
alias gcom="git co main"
alias gr="git r"
alias grd="git rd"
alias grm="git rebase main"
alias gri="git ri $1@{1}'$@'"
alias gfp="git fp"
alias gaa="git add ."
alias gpb="git_publish_branch"
alias gdb="git db"
# rename current branch to ___ <- input parameter
alias grn="git branch -m"

alias nv="node -v"
alias nn="nvm use default"
alias ni="nvm install"
alias nun="nvm uninstall"
alias nu="nvm use"
alias nl="nvm list"

# Publish current branch
git_publish_branch() {
  branch=$(git symbolic-ref --short HEAD);
  git push --set-upstream origin "$branch";
  date
}