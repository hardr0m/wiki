a:335:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Preparing the ElasticSearch server";i:1;i:3;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:188:"Задача: настроить кластер из трех нод на одном сервере. Каждая нода настраивается на отдельно SSD диске. ";}i:2;i:47;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:235;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:235;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"Устанавливаем Docker.";}i:2;i:237;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:271;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:271;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Добавляем ключ.";}i:2;i:273;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:301;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:301;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"$ curl -fsSL ";}i:2;i:303;}i:14;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:44:"https://download.docker.com/linux/ubuntu/gpg";i:1;N;}i:2;i:316;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" | sudo gpg ";}i:2;i:360;}i:16;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:372;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg";}i:2;i:374;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:431;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:431;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"Добавляем репозиторий.";}i:2;i:434;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:476;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:476;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"$ echo \ ";}i:2;i:478;}i:24;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:487;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] ";}i:2;i:488;}i:26;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:40:"https://download.docker.com/linux/ubuntu";i:1;N;}i:2;i:562;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" \ $(lsb_release -cs) stable";}i:2;i:602;}i:28;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:630;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null";}i:2;i:631;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:690;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:690;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:93:"Обновляем список репозиториев и устанавливаем Docker";}i:2;i:693;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:786;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:786;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"$ sudo apt-get update";}i:2;i:788;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:809;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:809;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"$ sudo apt-get install docker-ce docker-ce-cli containerd.io";}i:2;i:811;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:871;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:871;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"Устанавливаем docker-compose.";}i:2;i:874;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:916;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:916;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:159:"Мы проверим текущую версию и при необходимости обновим ее с помощью следующей команды:";}i:2;i:918;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1077;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1077;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"$ sudo curl -L ";}i:2;i:1079;}i:48;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:73:"https://github.com/docker/compose/releases/download/1.29.2/docker-compose";i:1;N;}i:2;i:1094;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose";}i:2;i:1167;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1222;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1222;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"После этого мы настроим разрешения:";}i:2;i:1226;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1291;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1291;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"$ sudo chmod +x /usr/local/bin/docker-compose";}i:2;i:1294;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1339;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1339;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:137:"Затем мы проверим, что установка прошла успешно, с помощью проверки версии:";}i:2;i:1343;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1480;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1480;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"$ docker-compose ";}i:2;i:1482;}i:62;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:1499;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"version";}i:2;i:1501;}i:64;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1508;}i:65;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1508;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"Настройка дисков и папок.";}i:2;i:1513;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1559;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1559;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:"Смотрим какие диски будем использовать для нод";}i:2;i:1561;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1647;}i:71;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1647;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"$ df -h";}i:2;i:1649;}i:73;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1656;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1656;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"или";}i:2;i:1658;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1664;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1664;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"$ fdisk -l";}i:2;i:1666;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1676;}i:80;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1676;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"В нашем случае у нас три диска";}i:2;i:1678;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1732;}i:83;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1732;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"/dev/sdb 458G 
/dev/sdc 458G 
/dev/sdd 458G ";}i:2;i:1734;}i:85;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1778;}i:86;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1778;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"Форматируем диски";}i:2;i:1782;}i:88;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1815;}i:89;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1815;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"$ mkfs.ext4 /dev/sdc
$ mkfs.ext4 /dev/sdb
$ mkfs.ext4 /dev/sdd";}i:2;i:1817;}i:91;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1879;}i:92;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1879;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"Создаем в корневом каталоге три папки ";}i:2;i:1883;}i:94;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1953;}i:95;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1953;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"$ mkdir disk1";}i:2;i:1955;}i:97;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1968;}i:98;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1968;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"$ mkdir disk1";}i:2;i:1970;}i:100;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1983;}i:101;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1983;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"$ mkdir disk1";}i:2;i:1985;}i:103;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1998;}i:104;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1998;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"Монтируем диски в папки";}i:2;i:2002;}i:106;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2045;}i:107;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2045;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"$ mount /dev/sdc /disk1
$ mount /dev/sdb /disk2
$ mount /dev/sdd /disk3";}i:2;i:2047;}i:109;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2118;}i:110;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2118;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:180:"Редактируем fstab. Это нужно для того чтобы наши диски автоматически подключались при перезагрузки. ";}i:2;i:2122;}i:112;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2302;}i:113;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2302;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"Добавляем:";}i:2;i:2304;}i:115;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2323;}i:116;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2323;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:321:"UUID=ac1e96f5-5a16-4a05-bf4a-f71fb2918c7f /disk1 ext4 defaults 0 2
UUID=64877eb4-cf62-4464-9bb9-66cba3e35883 /disk2 ext4 defaults 0 2
UUID=0573ae44-0a1b-4f24-8436-aaefb8d7928a /disk3 ext4 defaults 0 2
UUID - это идентификатор наших дисков. Его можно узнать командой blkid.";}i:2;i:2325;}i:118;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2646;}i:119;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2646;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:163:"Создаем пользователя elasticsearch и даем этому пользователю  полные права на папки disk1, disk2, disk3.";}i:2;i:2650;}i:121;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2813;}i:122;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2813;}i:123;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"$ useradd elasticsearch";}i:2;i:2815;}i:124;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2838;}i:125;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2838;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:137:"$ chown elasticsearch:elasticsearch -R /disk1
$ chown elasticsearch:elasticsearch -R /disk2
$ chown elasticsearch:elasticsearch -R /disk3";}i:2;i:2840;}i:127;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2977;}i:128;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2977;}i:129;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:173:"Создаем папки конфигураций. В эти папки будем пробрасывать файлы конфигурации из контейнеров.";}i:2;i:2981;}i:130;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3154;}i:131;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3154;}i:132;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"$ cd  etc/";}i:2;i:3156;}i:133;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3166;}i:134;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3166;}i:135;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"$ mkdir p /elasticsearch/elk-01/config";}i:2;i:3168;}i:136;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3206;}i:137;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3206;}i:138;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:153:"$ mkdir p /elasticsearch/elk-02/config                                           # elk-01, elk-02, elk-03 - это ноды нашего кластера";}i:2;i:3208;}i:139;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3361;}i:140;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3361;}i:141;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"$ mkdir p /elasticsearch/elk-03/config";}i:2;i:3363;}i:142;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3401;}i:143;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3401;}i:144;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"$ mkdir -p /kibana/config";}i:2;i:3403;}i:145;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3428;}i:146;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3428;}i:147;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"$ mkdir -p /logstash/config";}i:2;i:3430;}i:148;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3457;}i:149;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3457;}i:150;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:190:"Присваиваем ID пользователя папкам аналогичные тем, что в контейнерах (в нашем случае ID пользователя 1000).";}i:2;i:3461;}i:151;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3651;}i:152;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3651;}i:153;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"chown -R 1000 /etc/elasticsearch/config";}i:2;i:3653;}i:154;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3692;}i:155;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3692;}i:156;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"chown -R 1000 /etc/logstash/config";}i:2;i:3694;}i:157;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3728;}i:158;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3728;}i:159;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"chown -R 1000 /etc/kibana/config";}i:2;i:3730;}i:160;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3762;}i:161;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3762;}i:162;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:234:"Для того чтобы контейнеры elasticsearch, lagstash и kibana взаимодействовали между собой создадим сеть и позже укажем в настройках docker-compose.yml";}i:2;i:3766;}i:163;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4000;}i:164;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4000;}i:165;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"$ docker network create elastic";}i:2;i:4002;}i:166;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4033;}i:167;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4038;}i:168;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:75:"Start a three-node Elasticsearch7.x cluster in Docker using Docker Compose.";i:1;i:3;i:2;i:4038;}i:2;i:4038;}i:169;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4038;}i:170;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4038;}i:171;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"Ссылка на docker ";}i:2;i:4125;}i:172;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:30:"https://www.docker.elastic.co/";i:1;N;}i:2;i:4150;}i:173;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4180;}i:174;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4180;}i:175;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"Создаем папку elastic";}i:2;i:4182;}i:176;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4215;}i:177;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4215;}i:178;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"$ cd opt/";}i:2;i:4217;}i:179;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4226;}i:180;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4226;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"$ mkdit elastic";}i:2;i:4228;}i:182;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4243;}i:183;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4243;}i:184;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"$ nano docker-compose.yml";}i:2;i:4245;}i:185;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4270;}i:186;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4270;}i:187;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"И приводим к виду:";}i:2;i:4272;}i:188;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4310;}i:189;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2254:"
version: '3.5'
 
services:
  elk-01:
    image: docker.elastic.co/elasticsearch/elasticsearch:7.13.0
    container_name: elk-01
    environment:
      - node.name=elk-01
      - cluster.name=elk-is20-cluster
      - discovery.seed_hosts=elk-02,elk-03
      - cluster.initial_master_nodes=elk-01,elk-02,elk-03
      - cluster.max_shards_per_node=5100
      - bootstrap.memory_lock=true
      - "ES_JAVA_OPTS=-Xms4g -Xmx4g"
    ulimits:
      memlock:
        soft: -1
        hard: -1
    volumes:
      - /disk1/data:/usr/share/elasticsearch/data
      - /disk1/logs:/usr/share/elasticsearch/logs
      - /etc/elasticsearch/elk-01/config:/usr/share/elacticsearch/config
    ports:
      - 127.0.0.1:9200:9200
    networks:
      - elastic
 
  elk-02:
    image: docker.elastic.co/elasticsearch/elasticsearch:7.13.0
    container_name: elk-02
    environment:
      - node.name=elk-02
      - cluster.name=elk-is20-cluster
      - discovery.seed_hosts=elk-01,elk-03
      - cluster.initial_master_nodes=elk-01,elk-02,elk-03
      - cluster.max_shards_per_node=5100
      - bootstrap.memory_lock=true
      - "ES_JAVA_OPTS=-Xms4g -Xmx4g"
    ulimits:
      memlock:
        soft: -1
        hard: -1
    volumes:
      - /disk2/data:/usr/share/elasticsearch/data
      - /disk2/logs:/usr/share/elasticsearch/logs
      - /etc/elasticsearch/elk-02/config:/usr/share/elacticsearch/config
    ports:
      - 127.0.0.1:9400:9200
    networks:
      - elastic
 
  elk-03:
    image: docker.elastic.co/elasticsearch/elasticsearch:7.13.0
    container_name: elk-03
    environment:
      - node.name=elk-03
      - cluster.name=elk-is20-cluster
      - discovery.seed_hosts=elk-01,elk-02
      - cluster.initial_master_nodes=elk-01,elk-02,elk-03
      - cluster.max_shards_per_node=5100
      - bootstrap.memory_lock=true
      - "ES_JAVA_OPTS=-Xms4g -Xmx4g"
    ulimits:
      memlock:
        soft: -1
        hard: -1
    volumes:
      - /disk3/data:/usr/share/elasticsearch/data
      - /disk3/logs:/usr/share/elasticsearch/logs
      - /etc/elasticsearch/elk-03/config:/usr/share/elacticsearch/config
    ports:
      - 127.0.0.1:9800:9200
    networks:
      - elastic
 
networks:
  elastic:
    # Use a custom driver
    name: elastic
    driver: bridge
";i:1;N;i:2;N;}i:2;i:4310;}i:190;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4310;}i:191;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Запуск :";}i:2;i:6578;}i:192;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6592;}i:193;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6592;}i:194;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"$ cd /opt/elastic";}i:2;i:6594;}i:195;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6611;}i:196;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6611;}i:197;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"$ docker-compose up -d";}i:2;i:6613;}i:198;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6635;}i:199;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6640;}i:200;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:47:"Start kibana7.x in Docker using Docker Compose.";i:1;i:3;i:2;i:6640;}i:2;i:6640;}i:201;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6640;}i:202;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6640;}i:203;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Создаем папку kibana";}i:2;i:6699;}i:204;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6731;}i:205;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6731;}i:206;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"$ cd opt/";}i:2;i:6733;}i:207;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6742;}i:208;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6742;}i:209;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"$ mkdit kibana";}i:2;i:6744;}i:210;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6758;}i:211;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6758;}i:212;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"$ nano docker-compose.yml";}i:2;i:6760;}i:213;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6785;}i:214;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6785;}i:215;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"И приводим к виду:";}i:2;i:6787;}i:216;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6825;}i:217;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:650:"
version: '3.5'
services:
  kibana:
    image: 'docker.elastic.co/kibana/kibana:7.13.0'
    container_name: kibana
    environment:
      - ELASTICSEARCH_HOSTS=http://elk-01:9200
      - ELASTICSEARCH_HOSTS=http://elk-02:9200
      - ELASTICSEARCH_HOSTS=http://elk-03:9200
      - path.logs=/var/log/kibana
      - bootstrap.memory_lock=true
      - "ES_JAVA_OPTS=-Xms2g -Xmx2g"
      - logs:/var/log/kibana/kibana.log
    ports:
      - 127.0.0.1:5601:5601
    networks:
      - elastic
    volumes:
      - /etc/kibana/config:/usr/share/logstash/config:rw
 
networks:
  elastic:
    # Use a custom driver
       driver: bridge
       name: elastic
";i:1;N;i:2;N;}i:2;i:6825;}i:218;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6825;}i:219;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Запуск :";}i:2;i:7485;}i:220;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7499;}i:221;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7499;}i:222;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"$ cd /opt/kibana";}i:2;i:7501;}i:223;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7517;}i:224;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7517;}i:225;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"$ docker-compose up -d";}i:2;i:7519;}i:226;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7541;}i:227;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7545;}i:228;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:49:"Start logstash7.x in Docker using Docker Compose.";i:1;i:3;i:2;i:7545;}i:2;i:7545;}i:229;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:7545;}i:230;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7545;}i:231;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"Создаем папку logstash";}i:2;i:7607;}i:232;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7641;}i:233;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7641;}i:234;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"$ cd opt/";}i:2;i:7643;}i:235;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7652;}i:236;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7652;}i:237;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"$ mkdit logstash";}i:2;i:7654;}i:238;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7670;}i:239;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7670;}i:240;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"$ nano docker-compose.yml";}i:2;i:7672;}i:241;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7697;}i:242;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7697;}i:243;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"И приводим к виду:";}i:2;i:7699;}i:244;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7731;}i:245;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:651:"
version: '3.5'
services:
  kibana:
    image: 'docker.elastic.co/kibana/kibana:7.13.0'
    container_name: kibana
    environment:
      - ELASTICSEARCH_HOSTS=http://elk-01:9200
      - ELASTICSEARCH_HOSTS=http://elk-02:9200
      - ELASTICSEARCH_HOSTS=http://elk-03:9200
      - path.logs=/var/log/kibana
      - bootstrap.memory_lock=true
      - "ES_JAVA_OPTS=-Xms2g -Xmx2g"
      - logs:/var/log/kibana/kibana.log
    ports:
      - 127.0.0.1:5601:5601
    networks:
      - elastic
    volumes:
      - /etc/kibana/config:/usr/share/logstash/config:rw
  
networks:
  elastic:
    # Use a custom driver
       driver: bridge
       name: elastic
";i:1;N;i:2;N;}i:2;i:7738;}i:246;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8400;}i:247;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Filebeat 7.x";i:1;i:3;i:2;i:8400;}i:2;i:8400;}i:248;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:8400;}i:249;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8400;}i:250;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"Filebeat 7.x install clients machine
wget -qO - ";}i:2;i:8424;}i:251;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:50:"https://artifacts.elastic.co/GPG-KEY-elasticsearch";i:1;N;}i:2;i:8472;}i:252;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:" | sudo apt-key add -
sudo apt-get install apt-transport-https
echo ";}i:2;i:8522;}i:253;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:8590;}i:254;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"deb ";}i:2;i:8591;}i:255;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:45:"https://artifacts.elastic.co/packages/7.x/apt";i:1;N;}i:2;i:8595;}i:256;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" stable main";}i:2;i:8640;}i:257;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:8652;}i:258;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:108:" | sudo tee -a /etc/apt/sources.list.d/elastic-7.x.list
sudo apt-get update && sudo apt-get install filebeat";}i:2;i:8653;}i:259;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8761;}i:260;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8761;}i:261;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"filebeat.yml
Укажем одну секцию с логами от nginx. ";}i:2;i:8764;}i:262;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8846;}i:263;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:976:"
ilebeat.registry.path: '/var/lib/filebeat/registry'
filebeat.inputs:
- input_type: log
  paths:
    # Прописываем путь до error лога nginx
    - /var/log/nginx/error.log
  tags: ["nginx-error"]
  include_lines: ['IP']
output.logstash:
  hosts: ["<ip или доменное имя>:5044"]
  ssl.enabled: true
  ssl.verification_mode: none
  # При необходимости исправляем пути к сертификатам
  ssl.certificate_authorities: ['/etc/filebeat/ssl/ca.pem']
  ssl.certificate: '/etc/filebeat/ssl/logstash.pem'
  ssl.key: '/etc/filebeat/ssl/logstash-key.pem'
filebeat.shutdown_timeout: 5s
name: "filebeat"
#tags: [ ]
fields:
  server_type: dmta
#monitoring:
#  enabled: false
logging.level: debug
logging.to_files: true
logging.to_syslog: false
logging.files:
  # При необходимости исправляем путь до логов filebeat
  path: /var/log/filebeat/
  name: filebeat.log
  keepfiles: 7
  ";i:1;N;i:2;N;}i:2;i:8846;}i:264;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9832;}i:265;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"SSL generate";i:1;i:3;i:2;i:9832;}i:2;i:9832;}i:266;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9832;}i:267;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9832;}i:268;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:365:"Создаем сертификаты для logstash и filebeat.
Сертификаты самоподписанные на 30 лет для внутреннего использования. 
Можем использовать LetsEnCrypt с обновлением сертификатов каждые 3 месяца автоматически через CRON.";}i:2;i:9857;}i:269;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10222;}i:270;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:489:"
#Create CA ssl
openssl req \
  -x509 \
  -newkey rsa:4096 \
  -keyout dmta-ca-key.pem \
  -out dmta-ca-elk.pem \
  -days 10950 \
  -nodes
 
#Create Self-singed ssl for logstash and filebeat
openssl req \
  -newkey rsa:4096 \
  -keyout dmta-logstash-key.pem \
  -out dmta-logstash.csr \
  -nodes \
&& \
openssl x509 \
  -req \
  -in dmta-logstash.csr \
  -CA dmta-ca-elk.pem \
  -CAkey dmta-ca-key.pem \
  -CAcreateserial \
  -out dmta-logstash.pem \
  -extensions req_ext \
  -days 10950
";i:1;N;i:2;N;}i:2;i:10229;}i:271;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10229;}i:272;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:145:"Полученные сертификаты прописываем в конфигурационных файлах logstash.conf и filebeat.yml";}i:2;i:10728;}i:273;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10873;}i:274;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10873;}i:275;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"logstash.conf секция ssl";}i:2;i:10875;}i:276;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10911;}i:277;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:377:"
input {
        beats {
                port => 5044
                ssl => true
                ssl_certificate_authorities => ["/usr/share/logstash/config/ssl/ca.pem"]
                ssl_certificate => "/usr/share/logstash/config/ssl/logstash.pem"
                ssl_key => "/usr/share/logstash/config/ssl/logstash-key.pem"
                ssl_verify_mode => "force_peer"
";i:1;N;i:2;N;}i:2;i:10911;}i:278;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10911;}i:279;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"fylebeat.yml секция ssl";}i:2;i:11298;}i:280;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11327;}i:281;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:201:"
ssl:
   enabled: true
   verification_mode: full
   certificate_authorities: ['/etc/filebeat/ssl/ca.pem']
   certificate: '/etc/filebeat/ssl/logstash.pem'
   key: '/etc/filebeat/ssl/logstash-key.pem'
";i:1;N;i:2;N;}i:2;i:11334;}i:282;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11547;}i:283;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Elastic 7.13.0 indexes";i:1;i:3;i:2;i:11547;}i:2;i:11547;}i:284;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:11547;}i:285;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11547;}i:286;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"Алгоритм действий по созданию indexes:";}i:2;i:11581;}i:287;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11645;}i:288;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11645;}i:289;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:172:"В нашем случае нужно отформатировать (парсинг)nginx errors логи. Для этого мы используем фильтр GROK.  ";}i:2;i:11647;}i:290;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11819;}i:291;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11819;}i:292;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"Открываем kibana если не настроено имя  то <";}i:2;i:11821;}i:293;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:15:"https://ip:5601";i:1;N;}i:2;i:11894;}i:294;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:">
Нажимаем Dev Tools.
";}i:2;i:11909;}i:295;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:62:":docker:снимок_экрана_от_2021-06-18_08-51-45.png";i:1;s:0:"";i:2;N;i:3;s:3:"400";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:11939;}i:296;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12010;}i:297;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12010;}i:298;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"Вкладка Grok Debager. 
";}i:2;i:12012;}i:299;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:62:":docker:снимок_экрана_от_2021-06-18_09-51-05.png";i:1;s:0:"";i:2;N;i:3;s:3:"400";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:12042;}i:300;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12113;}i:301;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12113;}i:302;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:217:"В верхнее поле вставляем часть лога, в нижнем поле используем регулярные выражения (так же у Grok есть готовые паттерны ( ";}i:2;i:12115;}i:303;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:100:"https://github.com/logstash-plugins/logstash-patterns-core/blob/master/patterns/ecs-v1/grok-patterns";i:1;N;}i:2;i:12332;}i:304;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:135:") и настраиваем нужные нам данные, которые отфильтровываются в формате json.";}i:2;i:12432;}i:305;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12567;}i:306;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12567;}i:307;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"Идем во вкладку Console ";}i:2;i:12569;}i:308;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12606;}i:309;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12606;}i:310;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:175:"Поля которые мы получили в формате json добавляем indexes и нажимаем кнопку Send Request (play).
Elastic index nginx-error";}i:2;i:12608;}i:311;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12783;}i:312;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:913:"
PUT _component_template/component-nginx-error
{
  "template": {
    "mappings": {
      "properties": {
        "@timestamp": {
          "type": "date"
        }
      }
    }
  }
}
PUT _index_template/nginx-error
{
   "index_patterns": ["nginx-error*"],
   "template": {
      "settings": {
        "number_of_shards": 3,
        "number_of_replicas": 1
      },
     "mappings": {
        "_source": {
          "enabled": true
        },
        "properties": {
          "Date": {
             "type": "date",
             "format" : "yyyy/MM/dd HH:mm:ss"
          },
          "error_type": {
             "type": "text"
          },
          "error_log": {
             "type": "text"
          }
        }
      },
      "aliases": {
        "mydata": { }
      }
    },
  "priority": 500,
  "composed_of": ["component-nginx-error"],
  "version": 3,
  "_meta": {
    "description": "nginx-error"
  }
}
";i:1;N;i:2;N;}i:2;i:12790;}i:313;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12790;}i:314;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"Далее идем во вкладку Stack Managment ";}i:2;i:13714;}i:315;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:13770;}i:316;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"> Index Pattern";}i:2;i:13772;}i:317;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:13787;}i:318;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:">Index Create";}i:2;i:13789;}i:319;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13802;}i:320;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13802;}i:321;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"Во втором поле выбираем 
";}i:2;i:13804;}i:322;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:62:":docker:снимок_экрана_от_2021-06-18_10-32-15.png";i:1;s:0:"";i:2;N;i:3;s:3:"400";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:13849;}i:323;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13920;}i:324;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13920;}i:325;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Создаем Index.";}i:2;i:13922;}i:326;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13943;}i:327;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13943;}i:328;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:107:"Чтобы вывод лога был читаемым мы можем лишние поля убрать .";}i:2;i:13945;}i:329;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14052;}i:330;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14052;}i:331;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:62:":docker:снимок_экрана_от_2021-06-18_11-33-03.png";i:1;s:0:"";i:2;N;i:3;s:3:"400";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:14054;}i:332;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14125;}i:333;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:14126;}i:334;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:14126;}}