create table sample(
    name VARCHAR2(20 char),
    age number(3)
    );
    
    INSERT into sample values('홍길동', 20);
    select * from sample;
    update sample set name = '전우치' , age=25;
    select * from sample;
    delete from sample;
    select * from sample;
    -- delete는 데이터를 지우고
    -- drop은 양식 자체를 지운다
    
    drop table sample;
    select * from sample;
    
    
    