a:118:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"Полезные команды linux.";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:53;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:67:"Создать пользователя одной командой";i:1;i:3;i:2;i:53;}i:2;i:53;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:53;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:82:" 
sudo adduser gu_admin -G wheel -m -p $(openssl passwd -1 test1234) -s /bin/bash
";i:1;N;i:2;N;}i:2;i:137;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:228;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:58:"Ssh авторизация по логину паролю:";i:1;i:3;i:2;i:228;}i:2;i:228;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:228;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:95:"  
sudo sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/' /etc/ssh/sshd_config
";i:1;N;i:2;N;}i:2;i:303;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:408;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:43:"Конвертируем centos 8 to rocky:";i:1;i:3;i:2;i:408;}i:2;i:408;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:408;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:134:" 
wget https://raw.githubusercontent.com/rocky-linux/rocky-tools/main/migrate2rocky/migrate2rocky.sh  
sudo bash migrate2rocky.sh -r
";i:1;N;i:2;N;}i:2;i:467;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:611;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:82:"Очистить файл для просмотра от комментариев.";i:1;i:4;i:2;i:611;}i:2;i:611;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:611;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:69:"
grep -vE '(^[[:space:]]*([#;!].*)?$)' file

cat file | grep -v '^#'
";i:1;N;i:2;N;}i:2;i:708;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:708;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"Просмотр логов в живую";}i:2;i:787;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:834;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:"
tail -f /var/log/syslog 
";i:1;N;i:2;N;}i:2;i:834;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:834;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"Уникальные IP-адреса из log-файла:";}i:2;i:870;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:933;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1733:"
less /var/log/nginx/access.log | cut -d' ' -f1 | sort | uniq

less — утилита для вывода содержимого файла /var/log/nginx/access.log.
cut -d' ' -f1 — разбиваем строку на подстроки разделителем «пробел». Разделитель указывается флагом -d. Флагом -f указываем порядковый номер поля, которое будет отображаться в выводе. В данном случае «1» — первое поле, это и есть IP-адрес.
sort — сортировка строк по порядку. Команда сгруппирует одинаковые строки «рядом«. Команда sort необходима для корректной работы следующей команды — uniq.
uniq— выведет только уникальные строки, то есть в результате будут только уникальные IP-адреса.

Для вывода количества, нужно добавить флаг -с (от слова count) к команде uniq:
less /var/log/nginx/access.log | cut -d' ' -f1 | sort | uniq -c


Посмотрим, какие IP-адреса чаще всего обращаются к Nginx и выведем список по убыванию:

# awk '{print $1}' /var/log/nginx/access.log | sort | uniq -c | sort -nr


Допустим, если атакующий будет долбить в уязвимое место, то это будет адрес этой страницы.

# tail -1000 /var/log/nginx/access.log | egrep "GET / HTTP/1.1" | awk '{print $1}' | sort -n | uniq -c



";i:1;N;i:2;N;}i:2;i:933;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2676;}i:28;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:3:"SCP";i:1;i:2;i:2;i:2676;}i:2;i:2676;}i:29;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2676;}i:30;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2693;}i:31;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:92:"Копирование файлов с удаленного компа (и наоборот)";i:1;i:3;i:2;i:2693;}i:2;i:2693;}i:32;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2693;}i:33;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2797;}i:34;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:68:"С локального компьютера на удаленный";i:1;i:4;i:2;i:2797;}i:2;i:2797;}i:35;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2797;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2797;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Пример команды:";}i:2;i:2876;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2910;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:52:"
scp /home/test.txt root@123.123.123.123:/directory
";i:1;N;i:2;N;}i:2;i:2910;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2910;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:"Файл test.txt будет скопирован на хост 123.123.123.123 в директорию «/directory».";}i:2;i:2971;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3090;}i:43;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3092;}i:44;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:68:"С удаленного компьютера на локальный";i:1;i:4;i:2;i:3092;}i:2;i:3092;}i:45;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:3092;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3092;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Пример команды:";}i:2;i:3170;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3204;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:52:"
scp root@123.123.123.123:/home/test.txt /directory
";i:1;N;i:2;N;}i:2;i:3204;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3204;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:152:"Файл test.txt будет загружен с сервера 123.123.123.123 на локальный компьютер в папку «/directory».";}i:2;i:3265;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3417;}i:53;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3419;}i:54;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:94:"Как подключиться к серверу по нестандартному порту";i:1;i:4;i:2;i:3419;}i:2;i:3419;}i:55;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:3419;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3419;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Пример команды:";}i:2;i:3523;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3557;}i:59;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:61:"
scp -P 12345 /home/test.txt root@123.123.123.123:/directory
";i:1;N;i:2;N;}i:2;i:3557;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3557;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:243:"Эта команда подключается по порту 12345 к серверу 123.123.123.123 и копирует на него файл «test.txt» с локального компьютера в директорию «/directory».";}i:2;i:3627;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3870;}i:63;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3872;}i:64;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"RSYNC";i:1;i:3;i:2;i:3872;}i:2;i:3872;}i:65;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3872;}i:66;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3890;}i:67;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"Изменить имя хоста";i:1;i:3;i:2;i:3890;}i:2;i:3890;}i:68;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3890;}i:69;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:" 
hostnamectl set-hostname NewHostName
";i:1;N;i:2;N;}i:2;i:3941;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3941;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"sysctl -a | grep free
dmesg 2>&1 | grep ";}i:2;i:3990;}i:72;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4030;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Killed";}i:2;i:4031;}i:74;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4037;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"
dmesg 2>&1 | grep ";}i:2;i:4038;}i:76;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4057;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Killed";}i:2;i:4058;}i:78;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4064;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" | awk '{print 9 ";}i:2;i:4065;}i:80;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4082;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:4083;}i:82;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4084;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" $8}'";}i:2;i:4085;}i:84;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4090;}i:85;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4093;}i:86;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"IP VS IFCONFIG";i:1;i:3;i:2;i:4093;}i:2;i:4093;}i:87;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4093;}i:88;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:"
https://inai.de/2008/02/19
";i:1;N;i:2;N;}i:2;i:4123;}i:89;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4161;}i:90;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:60:"Генерировать и переносить ключи.";i:1;i:3;i:2;i:4161;}i:2;i:4161;}i:91;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4161;}i:92;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:72:"
ssh-keygen
ssh-copy-id -i ~/.ssh/id_rsa.pub username@ipaddress -P port
";i:1;N;i:2;N;}i:2;i:4237;}i:93;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4237;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"Копирование открытого ключа с помощью SSH";}i:2;i:4319;}i:95;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4399;}i:96;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:101:"
cat ~/.ssh/id_rsa.pub | ssh username@remote_host "mkdir -p ~/.ssh && cat >> ~/.ssh/authorized_keys"
";i:1;N;i:2;N;}i:2;i:4399;}i:97;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4399;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:191:"При необходимости эта команда создаст каталог, а если каталог уже существует, команда ничего не сделает:";}i:2;i:4509;}i:99;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4706;}i:100;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:"
mkdir -p ~/.ssh
";i:1;N;i:2;N;}i:2;i:4706;}i:101;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4733;}i:102;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:51:"Ищем и удаляем Zombie процессы.";i:1;i:3;i:2;i:4733;}i:2;i:4733;}i:103;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4733;}i:104;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:94:"
top | grep zombie

ps aux | grep -w Z

ps -alx | awk '$10 ~ /STAT|Z/'

ps aux | grep defunct
";i:1;N;i:2;N;}i:2;i:4800;}i:105;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4800;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"Чтобы его завершить, нужно найти ";}i:2;i:4905;}i:107;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4965;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"родителя";}i:2;i:4966;}i:109;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4982;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:" этого процесса. Для этого используйте команду:";}i:2;i:4983;}i:111;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5069;}i:112;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:65:"
ps -xal | grep defunct

ps -efl | grep defunct

kill -KILL 3990
";i:1;N;i:2;N;}i:2;i:5076;}i:113;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5076;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:"for i in 33 10 37; do scp /etc/default/sheepdog 192.168.100.${i}:/etc/default; done";}i:2;i:5151;}i:115;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5234;}i:116;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5235;}i:117;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5235;}}