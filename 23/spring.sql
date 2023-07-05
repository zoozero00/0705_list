-- 데이터를 저장할 테이블을 만들자
-- 데이터는 아디와 이메일 이라고 하자
-- 오라클의 타입은 숫자(number), 문자열(varchar2), 날짜(date)
    create table sample(
        username varchar2(10 char),
        email varchar2(30 char)        
        );
        
        -- 데이터 삽입 : Crud
        insert into sample values('happy','happy@naver.com');
        -- 데이터 읽기 : cRud
        select * from sample;
        -- 변경하기
        update sample set email = 'happy@kakao.com';
        -- crud은 저장이 안된다 -> 저장하자
        commit;
        select * from sample;
        -- 삭제하기
        delete from sample;
        commit;
        select * from sample;
        
        