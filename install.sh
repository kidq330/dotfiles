#! /bin/bash
set -x
shopt -s dotglob
# NOTE: pattern prone to changes
cp -v "$(dirname "$0")"/.bash* "$HOME"
# TODO: set -uox and implement rollback upon failure
shopt -u dotglob
