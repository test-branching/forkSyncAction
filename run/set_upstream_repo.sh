#!/bin/sh

set_upstream() {
    write_out -1 "Setting upstream repo to '${INPUT_UPSTREAM_SYNC_REPO}'."
    git remote add upstream "${UPSTREAM_REPO_URL}"

    write_out "g" "SUCCESS\n"
}

