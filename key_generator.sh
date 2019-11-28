#!/usr/bin/env bash

function generate_key() {
    key=$(tr -dc 'a-z0-9!@#$%^&*(-_=+)' < /dev/urandom | head -c50)
    echo ${key}
}

echo $(generate_key)