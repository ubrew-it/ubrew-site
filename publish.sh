pelican content -o output -s publishconf.py
rsync -vrz -e ssh /Users/pboua/Projects/git-github/ubrew-site/output/* pbouda@h2407922.stratoserver.net:/var/www/ubrew.it/
