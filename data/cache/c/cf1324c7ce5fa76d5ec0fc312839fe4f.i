a:20:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:64:"Настройка Zabbix Proxy с помощью docker-compose";i:1;i:4;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"Создаем файл";}i:2;i:75;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:98;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:98;}i:7;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:100;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"nano docker-compose.yml";}i:2;i:102;}i:9;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:125;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:127;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:127;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"Приводим к виду:";}i:2;i:129;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:158;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2920:"
version: '3.5'
services:
 proxy:
  image: zabbix/zabbix-proxy-mysql:ubuntu-5.0-latest
  container_name: zbx-proxy
  restart: always
  ports:
   - "10071:10051"
  volumes:
   - /etc/localtime:/etc/localtime:ro
   - /opt/zabbix-proxy-env/usr/lib/zabbix/externalscripts:/usr/lib/zabbix/externalscripts:ro
   - /opt/zabbix-proxy-env/var/lib/zabbix/modules:/var/lib/zabbix/modules:ro
   - /opt/zabbix-proxy-env/var/lib/zabbix/enc:/var/lib/zabbix/enc:ro
   - /opt/zabbix-proxy-env/var/lib/zabbix/ssh_keys:/var/lib/zabbix/ssh_keys:ro
   - /opt/zabbix-proxy-env/var/lib/zabbix/mibs:/var/lib/zabbix/mibs:ro
#   - snmptraps:/var/lib/zabbix/snmptraps:rw
  ulimits:
   nproc: 65535
   nofile:
    soft: 20000
    hard: 40000
  env_file:
   - ./env_vars/.env_db_mysql_proxy
   - ./env_vars/.env_prx
   - ./env_vars/.env_prx_mysql
  depends_on:
   - mysql-server
  secrets:
   - MYSQL_USER
   - MYSQL_PASSWORD
   - MYSQL_ROOT_PASSWORD
  networks:
   zbx_net_backend:
    aliases:
     - zabbix-proxy-mysql
     - zabbix-proxy-ubuntu-mysql
     - zabbix-proxy-mysql-ubuntu
  stop_grace_period: 30s
  labels:
   com.zabbix.description: "Zabbix proxy with MySQL database support"
   com.zabbix.company: "Zabbix LLC"
   com.zabbix.component: "zabbix-proxy"
   com.zabbix.dbtype: "mysql"
   com.zabbix.os: "ubuntu"

 mysql-server:
  image: mysql:8.0
  container_name: zbx-proxy-mysql-server
  ports:
    - "127.0.0.1:3306:3306"
  restart: always
  security_opt:
    - seccomp:unconfined
  command:
   - mysqld
   - --character-set-server=utf8
   - --collation-server=utf8_bin
   - --default-authentication-plugin=mysql_native_password
  volumes:
   - /opt/zabbix-proxy-env/var/lib/mysql:/var/lib/mysql:rw
  ulimits:
   nproc: 65535
   nofile:
    soft: 20000
    hard: 40000
  env_file:
   - ./env_vars/.env_db_mysql_proxy
   - ./env_vars/.env_prx
   - ./env_vars/.env_prx_mysql
  secrets:
   - MYSQL_USER
   - MYSQL_PASSWORD
   - MYSQL_ROOT_PASSWORD
  stop_grace_period: 1m
  networks:
   zbx_net_backend:
    aliases:
     - mysql-server
     - zabbix-database
     - mysql-database
 agent:
  image: zabbix/zabbix-agent:alpine-5.0
  container_name: zbx-proxy-agent
  ports:
   - "10050:10050"
  volumes:
     - /etc/localtime:/etc/localtime:ro
     - /etc/timezone:/etc/timezone:ro
     - /proc:/proc
     - /sys:/sys
     - /dev:/dev
     - /var/run/docker.sock:/var/run/docker.sock
  privileged: true
  pid: "host"
  restart: always
  depends_on:
     - proxy
  environment:
   - ZBX_SERVER_HOST=zabbix.regium.com
   - ZBX_DEBUGLEVEL=1

secrets:
  MYSQL_USER:
    file: ./env_vars/.MYSQL_USER
  MYSQL_PASSWORD:
    file: ./env_vars/.MYSQL_PASSWORD
  MYSQL_ROOT_PASSWORD:
    file: ./env_vars/.MYSQL_ROOT_PASSWORD
networks:
  zbx_net_backend:
    driver: bridge
    driver_opts:
      com.docker.network.enable_ipv6: "false"
    internal: false
    ipam:
      driver: default
      config:
       - subnet: 172.16.239.0/24
  default:
";i:1;N;i:2;N;}i:2;i:165;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:165;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"Создаем secrets (папки с паролями )";}i:2;i:3095;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3151;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3151;}i:19;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3151;}}