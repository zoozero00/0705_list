create table sample(
        username varchar2(10 char),
        email varchar2(30 char),  
        age varchar2(30 char)  
        );
        insert into sample values('summer','summer@naver.com','20');
        select * from sample;
        update sample set email = 'summer@kakao.com';
        select * from sample;
        commit;
        select * from sample;
        delete from sample;
        select * from sample;
        
        drop table sample;
        select * from sample;