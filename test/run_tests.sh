#!/bin/sh

set -e

testdir="${0%/*}"

cd $testdir

emacs --batch -q -l ert -l ../go-mode.el -l go-indentation-test.el -f ert-run-tests-batch-and-exit
