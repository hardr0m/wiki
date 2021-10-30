a:47:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"Основные команды";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Заходим ";}i:2;i:47;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:62;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:62;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"# ​su postgres";}i:2;i:64;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:80;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:80;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:128:"Чтобы создать базу данных необходимо написать стандартную команду SQL:";}i:2;i:82;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:216;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:"
CREATE DATABASE test_db;
";i:1;N;i:2;N;}i:2;i:216;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:216;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:97:"Чтобы создать пользователя воспользуйтесь командой:";}i:2;i:251;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:354;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:47:"
CREATE USER test_user WITH password 'qwerty';
";i:1;N;i:2;N;}i:2;i:354;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:354;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:223:"Но на данную базу данных у пользователя не будет прав. Чтобы создать базу с владельцем добавьте опциональный параметр OWNER:";}i:2;i:411;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:640;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:48:"
CREATE DATABASE test_database OWNER test_user;
";i:1;N;i:2;N;}i:2;i:640;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:640;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:98:"Можно также дать права на базу пользователю командой:";}i:2;i:697;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:801;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:56:"
GRANT ALL privileges ON DATABASE test_db TO test_user;
";i:1;N;i:2;N;}i:2;i:801;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:801;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:105:"Для удаления базы данных можно воспользоваться командой:";}i:2;i:866;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:977;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"
DROP DATABASE test_db;
";i:1;N;i:2;N;}i:2;i:977;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:977;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"Экспорт:  ";}i:2;i:1011;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1034;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:245:"
pg_dump -U username -h localhost databasename >> sqlfile.sql

pg_dump -Fc -v - -host=localhost - -username=zabbix - -dbname=zabbix_db -f zabbix_db.dump  

pg_dump -Fc -v - -host=localhost - -username=masterlogin - -dbname=testdb -f testdb.dump
";i:1;N;i:2;N;}i:2;i:1034;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1034;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Импорт:";}i:2;i:1289;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1308;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:177:"
# psql < sqlfile.sql 

pg_restore -v - -no-owner - -host=mydemoserver.postgres.database.azure.com - -port=5432 - -username=mylogin@mydemoserver - -dbname=mypgsqldb testdb.dump
";i:1;N;i:2;N;}i:2;i:1308;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1308;}i:38;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:1494;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:236:"При включении параметра - -no-owner все объекты, созданные во время восстановления, будут присвоены пользователю, отмеченному - -username.";}i:2;i:1496;}i:40;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:1732;}i:41;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1734;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"Подчёркнутый";}i:2;i:1736;}i:43;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1760;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1762;}i:45;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1763;}i:46;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1763;}}