#!/bin/bash

x=release-v0.0.1
tag=v0.0.1-rc1

git checkout -b $x
git push --set-upstream origin $x
git tag -a $tag -m $tag && git push origin --tags

