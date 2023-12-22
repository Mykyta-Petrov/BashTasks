#!/bin/bash
function file_count() {
    echo "$1:"
    echo $(ls $1 | wc -l)
}

# can't access wsl directory