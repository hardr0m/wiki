a:13:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Useful scripts";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:31;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:57:"Добавить ip адреса на интерфейс.";i:1;i:4;i:2;i:31;}i:2;i:31;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:31;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:101:"
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
";i:1;N;i:2;N;}i:2;i:352;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:713;}i:12;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:713;}}