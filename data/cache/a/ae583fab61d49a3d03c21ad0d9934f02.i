a:9:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Ansible command";i:1;i:3;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1;}i:3;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:455:"
ansible-playbook install_apps.yml -i inventories/dev/hosts -k -K -u username
ansible-playbook install_apps.yml -l appservers -i inventories/dev/ common.yml -k -K -u username

l-лимитируем по группам хостов (appservers, db, webservers и т.д)

Шифруем

ansible-vault encrypt inventories/dev/group_vars/all/enc_users.yml

Расшифровываем 

ansible-vault decrypt inventories/dev/group_vars/all/enc_users.yml 

";i:1;N;i:2;N;}i:2;i:32;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:32;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"ansible -m ping all(или db и т.д.) -k -K -u sa";}i:2;i:497;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:549;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:549;}i:8;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:549;}}