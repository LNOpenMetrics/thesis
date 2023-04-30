#!/bin/sh
set -e

if [ "$#" -lt 2 ]; then
  printf "usage: %s <rid> <nid>\n" "$(basename "$0")"
  exit 1
fi

RAD_HOME=${RAD_HOME:-"$HOME/.radicle"}
REPO=$(echo "$1" | sed 's/^rad://')
REMOTE=$2

cd $RAD_HOME/storage/$REPO

sigrefs=$(git rev-parse "refs/namespaces/$REMOTE/refs/rad/sigrefs")
git log --graph --color --stat $sigrefs --pretty=format:"%C(yellow)%h%C(reset) %ad%n"
