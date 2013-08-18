
# Git shortcuts
gs () {	git status; }
gas () { git add -A; git status; }
gcp () { git commit -m "$1"; git push; }
get () { git pull; }

rollback () { git reset --hard HEAD; git clean -fd; }
nuke () { git reset --hard HEAD; git reset --hard origin/master; git clean -xdf; }

# Navigation
swapd () { pushd +1; }

