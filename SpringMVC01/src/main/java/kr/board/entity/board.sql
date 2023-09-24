drop table board;
drop table myboard;
drop table member;
drop table reply;

create table myboard(
idx int not null auto_increment,
title varchar(100) not null,
content varchar(2000) not null,
writer varchar(30) not null,
indate datetime default now(),
count int default 0,
primary key(idx)
);

select * from myboard order by idx desc; 

insert into myboard(title,content,writer)
values('게시판 연습','게시판 연습','관리자');
insert into myboard(title,content,writer)
values('게시판 연습','게시판 연습','정교훈');
insert into myboard(title,content,writer)
values('게시판 연습','게시판 연습','선생님');