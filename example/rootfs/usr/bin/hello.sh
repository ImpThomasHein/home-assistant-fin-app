#!/command/with-contenv bashio
# shellcheck shell=bash

main() {
    bashio::log.info "Hello, Home Assistant!"
    while true; do
        echo "Hello, Home Assistant!"
        sleep 5
    done
}

main "$@"
