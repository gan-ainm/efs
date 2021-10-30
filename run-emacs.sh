#!/bin/sh
/usr/bin/emacs -Q --eval '(setq package-user-dir "~/Projects/efs/packages")' --eval '(setq user-emacs-directory "~/Projects/efs")' -l ~/Projects/efs/init.el init.el
