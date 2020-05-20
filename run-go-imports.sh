#!/usr/bin/env bash
#
# Capture and print stdout, since goimports doesn't use proper exit codes
#
set -e

exec 5>&1
output="$(goimports -l -w -local git.code.oa.com "$@" | tee /dev/fd/5)"
[[ -z "$output" ]]
