a:17:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Useful scripts";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:31;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:57:"Добавить ip адреса на интерфейс.";i:1;i:4;i:2;i:31;}i:2;i:31;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:31;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:101:"
#!/bin/bash

DEV=eno1

for i  in {129..190}; do
        ip addr add 216.75.11.$i/26 dev $DEV;
done;
";i:1;N;i:2;N;}i:2;i:103;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:214;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:124:"Перекинуть файлы с локального компьютера на удаленный с помощью lftp.";i:1;i:4;i:2;i:214;}i:2;i:214;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:214;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:353:"
#!/bin/bash

#Number of days
day=1

#Path to folder with files
where_find="/path/backups/"
#Files for the last day
search=$(find $where_find -name "*.zip" -type f -mtime -$day)

#FTP
USER=iage_ftp
HOST=ip_address:port  #(если порт не стандартный то указываем)
PASS=password
lftp -e "put $search" ftp://$USER:$PASS@$HOST
";i:1;N;i:2;N;}i:2;i:352;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:715;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:51:"Скрипт информации о системе";i:1;i:3;i:2;i:715;}i:2;i:715;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:715;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:321:"
#!/usr/bin/env bash
echo "---------------------------------------------------------------"
echo " System information "
echo "---------------------------------------------------------------"
echo "Operating system : $(uname)"
lsb_release -a 2>/dev/null || echo "lsb_release command not found"
echo "Kernel : $(uname -r)"
";i:1;N;i:2;N;}i:2;i:782;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1112;}i:16;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1112;}}