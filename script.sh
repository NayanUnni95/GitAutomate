#!/usr/bin/bash

if [ $# -lt 2 ]; then
    echo "Usage: $0 <remote> <branch>"
    exit 1
fi

remote=$1
branch=$2

echo "git push $remote $branch"

# git push -u "$remote" "$branch"
