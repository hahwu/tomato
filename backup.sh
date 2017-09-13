#!bin/bash

# 在一个“tarball”中（经过tar和gzip处理过的文件）
#+ 备份最后24小时当前目录下d所有修改的文件。

BACKUPFILE=backup-$(date +%m-%d-%Y)

archive=${1:-$BACKUPFILE}

echo $archive
echo $BACKUPFILE
