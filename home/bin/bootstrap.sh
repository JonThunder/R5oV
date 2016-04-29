#!/bin/bash

[[ $R5oV_URL ]] || export R5oV_URL=http://raw.githubusercontent.com/JonThunder/R5oV ;

main() {
    local u=$R5oV_URL/master/home/bin/_bootstrap.sh ;
    [[ -d ~/bin ]] || mkdir ~/bin ;
    curl -sL "$u" > ~/bin/_bootstrap.sh ;
    bash ~/bin/_bootstrap.sh ;
}

main ;

#
