#!/bin/bash

source common.sh

$TIME dd if=/dev/urandom bs=1M count=500 of=/root/foo > /dev/null 2>&1
sync
