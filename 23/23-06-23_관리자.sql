-- 데이터 베이스 : table을 이용해 데이터를 CRUD하는 프로그램
-- 정확하게 DB는 데이터 자체를 말한다
-- DB를 관리하는 프로그램은 DBMS인데 보통은 이쪽도 DB라고 한다

-- DB는 원격지에 존재한다고 가정하자
-- 다른곳에 있는 DBMS에 원격으로 접속해서 작업한다

-- 원격 접속 프로그램 : sqlplus, sqldeveloper
-- 오라클 포트 : 1521
-- sid(오라클 서버이름) : xe
-- 오라클 xe 버전은 무료 오라클로 아무런 제약이 없으나
-- 단 sid를 변경할 수 없다 -> 서버를 2개 돌릴수 없다

-- SQL : DBMS 에서 사용하는 언어
-- 뭔가를 만들 때는 create 대상 옵션;
    create user spring identified by 1234;
    
-- 권한 : previlege
-- 권한이라는 것은 굉장히 자잘하다(...QnA 게시판 읽기가능, 인사게시판 쓰기가능...)
-- 권한을 모아서 role을 만들고 role을 부여하는 경우가 많다
    grant connect, resource to spring;
    -- connect은 서버에 접속할수 있는 role
    -- resource는 기본적인 crud를 수행할 수 있는 role

create user summer identified by day;
grant connect, resource to summer;


    
