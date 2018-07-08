#!/bin/sh
git archive --format=zip HEAD `git diff --name-only $2 $1 --diff-filter=ACMR` -o ./diffFiles.zip

