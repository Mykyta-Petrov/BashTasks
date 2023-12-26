#!/bin/bash
function log_rndn() {
    echo $@
    logger -i -t "randomly" -p user.info $@
}
log_rndn $RANDOM
log_rndn $RANDOM
log_rndn $RANDOM