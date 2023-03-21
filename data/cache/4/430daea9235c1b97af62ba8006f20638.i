a:6:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Postfix remove received header";i:1;i:3;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1;}i:3;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:338:"
vi /etc/postfix/header_checks
/^Received:.*with ESMTPSA/ IGNORE
/^Received:/ IGNORE
/^X-Originating-IP:/ IGNORE
/^X-Mailer:/ IGNORE
/^Mime-Version:/ IGNORE

vi /etc/postfix/main.cf
mime_header_checks = regexp:/etc/postfix/header_checks
header_checks = regexp:/etc/postfix/header_checks

postmap /etc/postfix/header_checks
postfix reload
";i:1;N;i:2;N;}i:2;i:48;}i:4;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:394;}i:5;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:394;}}