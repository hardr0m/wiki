a:28:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Install Gitlab and upgrade.";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:224:"Нужно установить программное обеспечение которое необходимо для установки и работы GitLab:
sudo apt install ca-certificates curl openssh-server postfix";}i:2;i:42;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:266;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:270;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Установка GitLab";i:1;i:3;i:2;i:270;}i:2;i:270;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:270;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:270;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:161:"Для установки GitLab будем использовать готовый скрипт, который предоставляет  GitLab CE:
curl -LO ";}i:2;i:308;}i:11;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:79:"https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh";i:1;N;}i:2;i:469;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:548;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:548;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:213:"Запускаем скрипт на выполнение для настройки сервера, чтобы можно было управлять пакетами с помощью apt:
sudo bash script.deb.sh";}i:2;i:550;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:763;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:763;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:200:"Устанавливаем нужную нам версию:
sudo apt-get install gitlab-ce=12.9.2-ce.0
Обновляем
sudo apt-get install gitlab-ce=12.10.0-ce.0
И далее по списку 
";}i:2;i:765;}i:18;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:66:"https://gitlab.com/gitlab-org/gitlab-foss/blob/master/CHANGELOG.md";i:1;N;}i:2;i:965;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1031;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1031;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"После каждого обновления 
 sudo gitlab-ctl restart";}i:2;i:1033;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1105;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1105;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:105:"Возможно потребуется:
 sudo gitlab-ctl reconfigure
 sudo gitlab-ctl restart postgresql";}i:2;i:1107;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1212;}i:26;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1213;}i:27;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1213;}}