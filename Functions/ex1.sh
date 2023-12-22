#!/bin/bash
function file_count() {
    echo "Current directory contains $(ls | wc -l) files."
}
file_count