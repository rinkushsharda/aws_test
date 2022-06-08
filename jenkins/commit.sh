#!/usr/bin/sh
git status
git add --all
git commit -m "commitscript"
git push origin main <<EOF
rinku.neo@gmail.com
EOF
