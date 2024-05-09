alias c="clear"
alias i="pnpm install"
alias add="pnpm add"
alias dev="pnpm dev"

alias dev="pnpm dev --env.up-ff-override"
alias qa="pnpm qa"
alias qa:fr="pnpm qa:fr"
alias fr="pnpm qa:fr"

alias tsc="pnpm run tsc"
alias test="pnpm run test"
alias lint="pnpm run lint"
alias lfix="lint:fix"

alias g="git"
alias gs="git s"
alias gp="git p"
alias gc="git c"
alias gco="git co"
alias gcoo="git coo"
alias gcod="git cod"
alias gcodt="git codt"
alias gcob="git cob"
alias gr="git r"
alias grd="git rd"
alias grdt="git rdt"
alias gfp="git fp"
alias gaa="git add ."
alias gpb="git_publish_branch"
# rename current branch to ___ <- input parameter
alias grn="git branch -m" 

alias nv="node -v"
alias nn="nvm use default"

# Publish current branch
git_publish_branch() {
  branch=$(git symbolic-ref --short HEAD);
  git push --set-upstream origin "$branch";
  date
}
