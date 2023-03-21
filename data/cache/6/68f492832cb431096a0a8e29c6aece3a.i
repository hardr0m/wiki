a:68:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Установка DOCKER";i:1;i:3;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:116:"sudo apt-get update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL ";}i:2;i:38;}i:5;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:44:"https://download.docker.com/linux/ubuntu/gpg";i:1;N;}i:2;i:154;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" | sudo apt-key add -
sudo add-apt-repository ";}i:2;i:198;}i:7;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:244;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"deb [arch=amd64] ";}i:2;i:245;}i:9;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:40:"https://download.docker.com/linux/ubuntu";i:1;N;}i:2;i:262;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" focal stable";}i:2;i:302;}i:11;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:315;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:"
sudo apt install docker-ce docker-ce-cli containerd.io docker-compose-plugin";}i:2;i:316;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:393;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:393;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:"Просмотр запущенных контейнеров:";}i:2;i:397;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:464;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:11:"
docker ps
";i:1;N;i:2;N;}i:2;i:464;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:464;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"Просмотр всех имеющихся контейнеров:";}i:2;i:486;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:560;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:14:"
docker ps -a
";i:1;N;i:2;N;}i:2;i:560;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:560;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"Копировать из контейнера на хост";}i:2;i:585;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:651;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:63:"
docker cp 741cc18d959e:/usr/share/elasticsearch/config /disk1
";i:1;N;i:2;N;}i:2;i:651;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:651;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:210:"Если вы хотите скопировать файлы из вашей хост-системы в контейнер, вы должны использовать команду docker cp, например:";}i:2;i:723;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:939;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:55:"
docker cp host_source_path container:destination_path
";i:1;N;i:2;N;}i:2;i:939;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:939;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:366:"Копировать файлы и каталоги с оригинальными атрибутами
Вы можете использовать режим архива при копировании с опцией -a. При этом вы можете скопировать все права доступа к файлу, UID и GID исходного файла.";}i:2;i:1005;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1377;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:115:"
docker cp -a host_source_path container:destination_path
docker cp -a container:source_path host_destination_path
";i:1;N;i:2;N;}i:2;i:1377;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1377;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"Посмотреть логи";}i:2;i:1503;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1538;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:122:"
docker logs -f <имя контейнера или ID>   #просмотр логов в реальном времени
";i:1;N;i:2;N;}i:2;i:1538;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1538;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Зайти в контейнер";}i:2;i:1671;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1709;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:200:"
docker exec -it - -user root <имя или ID контейнера> bash   #зайти под определенным пользователем  
docker exec -ti имя  контейнера bash
";i:1;N;i:2;N;}i:2;i:1709;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1709;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"Удалить все остановленные контейнеры";}i:2;i:1920;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1995;}i:45;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:22:"
docker system prune 
";i:1;N;i:2;N;}i:2;i:1995;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1995;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:125:"Чтобы удалить все остановленные контейнеры и неиспользуемые образы";}i:2;i:2026;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2157;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"
docker system prune -a
";i:1;N;i:2;N;}i:2;i:2157;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2157;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Удалить все контейнеры с томами";}i:2;i:2191;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2255;}i:53;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:32:"
docker rm -vf $(docker ps -aq)
";i:1;N;i:2;N;}i:2;i:2255;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2255;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"Удалить все образы";}i:2;i:2296;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2336;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:36:"
docker rmi -f $(docker images -aq)
";i:1;N;i:2;N;}i:2;i:2336;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2336;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"Для Winodows Powershell и Command Line";}i:2;i:2382;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2430;}i:61;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:108:"
docker images -a -q | % { docker image rm $_ -f }
for /F %i in ('docker images -a -q') do docker rmi -f %i
";i:1;N;i:2;N;}i:2;i:2430;}i:62;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2430;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"Нагрузочное тестирование";}i:2;i:2550;}i:64;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2603;}i:65;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:100:"
docker run -it --rm ddosify/ddosify ddosify -t http://10.10.5.150 -l incremental -d 45 -n 1000000 
";i:1;N;i:2;N;}i:2;i:2603;}i:66;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2712;}i:67;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2712;}}