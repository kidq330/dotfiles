set -x
shopt -s dotglob
# NOTE: pattern prone to changes
cp -v $(dirname $BASH_SOURCE)/.bash* $HOME
# TODO: set -uox and refactor this into cleanup upon failure
shopt -u dotglob

