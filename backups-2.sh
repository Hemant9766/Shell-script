#!/bin/bash

src_dir=/root/script
tgt_dir=/root/backups

curr_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
backup_file=$tgt_dir/$curr_timestamp.tgz

        echo "Takeing backup on $curr_timestamp"

tar czf $backup_file -P $src_dir

echo "Backup complete"



