-- table name address 테이블 만들고
--*col name, addr   데이터 삽입

CREATE table address(
name varchar2(20),
addr varchar2(100));


desc address;

-- 데이터 조회
select * from address;


-- 데이터 삽입
insert into address values('hong1','seoul guro');

insert into address values('kimsi','seoul gasan');

insert into address values('jonghyeon', 'ang');

insert into address values('namgu', 'anyang');

insert into address values('namgu1', 'anyang1');


-- 테이블 이름 subject
-- 컬럼 code, sujname

CREATE table subject(
code varchar2(10),
sujname varchar2(20));

insert into subject values('a001','computer1');
insert into subject values('a002','java');
insert into subject values('a003','python');
insert into subject values('a004','computer2');

select * from subject;

ALTER TABLE subject MODIFY(sujname varchar(50));
-- 테이블의 해당열 속성 및 이름 변경하는 방법


select * from address;

create table telnum(
name varchar2(20),
pnumber varchar2(20));

select * from telnum;

insert into telnum values('hong1','11111');
insert into telnum values('hong2','22222');
insert into telnum values('hong3','33333');
commit;

select * from telnum;
-- name이 hong1인 데이터 삭제

delete from telnum where name = 'hong1';

select * from telnum;

delete from telnum where name = 'hong2';

commit;


insert into telnum values('park1','33333');
insert into telnum values('park3','33333');
insert into telnum values('park5','33333');

delete from telnum where name = 'park3';

select * from telnum;

show user;

select * from telnum;

insert into telnum values('hong1', '55555');

COMMIT;
select * from stuinfo;

CREATE table stuinfo(
hakno varchar2(10),
sname varchar2(20),
sdepart varchar2(50),
sgender varchar2(10));


desc stuinfo;

insert into stuinfo values('20051201','김철수','컴퓨터','남');
COMMIT;
select * from stuinfo;


drop table stuinfo;
