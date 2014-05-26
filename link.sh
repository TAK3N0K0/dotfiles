#!/bin/zsh

cd $(dirname $0)

for file in .*; do
    if [ $file != '.git' ] && [ $file != '.gitignore' ]; then
        ln -fs "$PWD/$file" $HOME
    fi
done

