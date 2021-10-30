a:25:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:"Просмотр запущенных контейнеров:";}i:2;i:2;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:69;}i:4;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:11:"
docker ps
";i:1;N;i:2;N;}i:2;i:69;}i:5;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:69;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"Просмотр всех имеющихся контейнеров:";}i:2;i:90;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:164;}i:8;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:14:"
docker ps -a
";i:1;N;i:2;N;}i:2;i:164;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:164;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"Копировать из контейнера на хост";}i:2;i:188;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:254;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:63:"
docker cp 741cc18d959e:/usr/share/elasticsearch/config /disk1
";i:1;N;i:2;N;}i:2;i:254;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:254;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:210:"Если вы хотите скопировать файлы из вашей хост-системы в контейнер, вы должны использовать команду docker cp, например:";}i:2;i:326;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:542;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:55:"
docker cp host_source_path container:destination_path
";i:1;N;i:2;N;}i:2;i:542;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:542;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:366:"Копировать файлы и каталоги с оригинальными атрибутами
Вы можете использовать режим архива при копировании с опцией -a. При этом вы можете скопировать все права доступа к файлу, UID и GID исходного файла.";}i:2;i:607;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:979;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:115:"
docker cp -a host_source_path container:destination_path
docker cp -a container:source_path host_destination_path
";i:1;N;i:2;N;}i:2;i:979;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:979;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:336:"docker logs -f <имя контейнера или ID>   #просмотр логов в реальном времени
docker exec -it - -user root <имя или ID контейнера> bash
docker system prune #удалить все остановленные контейнеры 
docker exec -ti имя  контейнера bash";}i:2;i:1104;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1104;}i:24;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1104;}}