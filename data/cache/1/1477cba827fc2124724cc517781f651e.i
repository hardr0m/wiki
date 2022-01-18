a:9:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Useful scripts";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:31;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:57:"Добавить ip адреса на интерфейс.";i:1;i:4;i:2;i:31;}i:2;i:31;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:31;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:101:"
#!/bin/bash

DEV=eno1

for i  in {129..190}; do
        ip addr add 216.75.11.$i/26 dev $DEV;
done;
";i:1;N;i:2;N;}i:2;i:103;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:212;}i:8;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:212;}}