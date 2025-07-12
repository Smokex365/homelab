#!/bin/bash
# sources
# https://www.cyberciti.biz/faq/unix-linux-appleosx-bsd-shell-appending-date-to-filename/
#
# Copies multiple source folders into a single destination folder

date=$(date +"%m_%d_%Y")
file="/log/log/log-$date.log"

params=(
    "--transfers=10"
    "--checkers=20"
    "--contimeout=60s"
    "--timeout=300s"
    "--retries=3"
    "--progress"
    "--stats=1s"
    "--log-file=$file"
    "--verbose=1"
    )

folders=(
    folder-01
    folder-02
    )

for i in ${folders[@]}; do
    rclone copy "/source/source/${folders[$i]}/folder" "/dest/dest/folder" ${params[@]}
done