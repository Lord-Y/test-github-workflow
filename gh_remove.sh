#!/bin/bash

x=release-v0.0.1
tag=v0.0.1-rc1

git checkout main
git push origin -d $x
git push origin -d $tag
git tag -d $tag
git branch -D $x
git -P branch && git -P tag


