alias cp='cp -i'
alias ln='ln -i'
alias mv='mv -i'

alias stack='stack --verbosity warn'
alias lsco='git status'

alias rehash='hash -r'

alias aws='docker run --rm -it -v /mnt/c/Users/kkjc1/.aws:/root/.aws amazon/aws-cli'

alias aws='docker run --rm -it -v /mnt/c/Users/kkjc1/.aws:/root/.aws amazon/aws-cli'

alias jekyll-container='docker run -it --publish "127.0.0.1:4000:4000" --rm --volume "$PWD:/srv/jekyll" jekyll/jekyll:stable'
alias jekyll='jekyll-container jekyll'
alias bundle='jekyll-container bundle'

alias dotfiles='/usr/bin/git --git-dir="${HOME}/.dotfiles.git/" --work-tree="${HOME}"'
