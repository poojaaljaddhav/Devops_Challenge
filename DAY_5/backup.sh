#! /bin/bash
<<comment
this is backing up source destination to target destination in tar file
comment

src_dir="/home/ubuntu/Devops_Challenge/DAY_5"
tgt_dir="/home/ubuntu/Devops_Challenge/DAY_5/log"

backupfile_name="backup_$(date +%Y-%m-%d-%HH-%MM).tar.gz"

echo "Initializing the backup"

echo "Backing up to File $backupfile_name...."


tar -czvf "${tgt_dir}/${backupfile_name}" "$src_dir"


echo "Backup Completed....."
