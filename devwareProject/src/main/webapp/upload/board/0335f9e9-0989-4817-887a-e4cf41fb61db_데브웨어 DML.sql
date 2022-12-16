--DEPT DML
REM INSERTING into devware.DEPT
SET DEFINE OFF;
Insert into devware.DEPT (DEPT_NUM,DEPT_NAME) values (1,'사업부');
Insert into devware.DEPT (DEPT_NUM,DEPT_NAME) values (2,'영업부');
Insert into devware.DEPT (DEPT_NUM,DEPT_NAME) values (3,'기획부');
Insert into devware.DEPT (DEPT_NUM,DEPT_NAME) values (4,'개발부');
Insert into devware.DEPT (DEPT_NUM,DEPT_NAME) values (5,'경영지원부');

-- Status DML
INSERT INTO devware.status (STATUS_NUM, STATUS_NAME) VALUES ('0', '퇴사');
INSERT INTO devware.status (STATUS_NUM, STATUS_NAME) VALUES ('1', '재직');
INSERT INTO devware.status (STATUS_NUM, STATUS_NAME) VALUES ('2', '휴직');

--Posiotion DML
INSERT INTO devware."POSITION" (POSITION_NUM, POSITION_NAME) VALUES ('1', '사원');
INSERT INTO devware."POSITION" (POSITION_NUM, POSITION_NAME) VALUES ('2', '계장');
INSERT INTO devware."POSITION" (POSITION_NUM, POSITION_NAME) VALUES ('3', '과장');
INSERT INTO devware."POSITION" (POSITION_NUM, POSITION_NAME) VALUES ('4', '부장');
INSERT INTO devware."POSITION" (POSITION_NUM, POSITION_NAME) VALUES ('5', '차장');
INSERT INTO devware."POSITION" (POSITION_NUM, POSITION_NAME) VALUES ('6', '부장');
INSERT INTO devware."POSITION" (POSITION_NUM, POSITION_NAME) VALUES ('7', '이사');
INSERT INTO devware."POSITION" (POSITION_NUM, POSITION_NAME) VALUES ('8', '사장');



--EMP DML
REM INSERTING into devware.EMP
SET DEFINE OFF;
Insert into devware.EMP (EMP_NUM,EMP_ADDRESS,EMP_EMAIL,EMP_GENDER,EMP_HIRE_DATE,EMP_ID,EMP_NAME,EMP_PASSWD,AUTH_NUM,DEPT_NUM,POSITION_NUM,STATUS_NUM) values (1805001,'10406 경기 고양시 일산동구 산두로 156 803동 301호','woosuck1214@naver.com','남',to_date('18/12/14','RR/MM/DD'),'woosuck1214','김우석','$2a$10$LPyO9p2T6u1hdUk/vVS2n.B0My5YyiRAHzebcLCxCVrK7hnEZNIte',0,5,6,1);
Insert into devware.EMP (EMP_NUM,EMP_ADDRESS,EMP_EMAIL,EMP_GENDER,EMP_HIRE_DATE,EMP_ID,EMP_NAME,EMP_PASSWD,AUTH_NUM,DEPT_NUM,POSITION_NUM,STATUS_NUM) values (1401001,'04104 서울 마포구 신촌로 176 301호','taekwang1234@daum.net','남',to_date('14/07/19','RR/MM/DD'),'taekwang1234','강태광','$2a$10$hTeOH83hTIjsCv9C4Vuaeu6vjMAOFf0fQKuH3UDnH8P6gC3U8G9sy',1,1,8,1);
Insert into devware.EMP (EMP_NUM,EMP_ADDRESS,EMP_EMAIL,EMP_GENDER,EMP_HIRE_DATE,EMP_ID,EMP_NAME,EMP_PASSWD,AUTH_NUM,DEPT_NUM,POSITION_NUM,STATUS_NUM) values (2003001,'03504 서울 은평구 수색로 193 909동 1803호','jehwan5453@naver.com','남',to_date('20/08/17','RR/MM/DD'),'jehwan5453','장제환','$2a$10$jYVlgJnFDhLFNzlpxe2cqedaxSm/I0HkMkVuw1pmkkYvx6Kh7pyyC',1,3,3,1);
Insert into devware.EMP (EMP_NUM,EMP_ADDRESS,EMP_EMAIL,EMP_GENDER,EMP_HIRE_DATE,EMP_ID,EMP_NAME,EMP_PASSWD,AUTH_NUM,DEPT_NUM,POSITION_NUM,STATUS_NUM) values (1702001,'10522 경기 고양시 덕양구 무원로 1 503동 803호','jeewoong5018@gmail.com','남',to_date('17/05/01','RR/MM/DD'),'jeewoong5018','최지웅','$2a$10$pRmYg201moIJUoKdWX/Ou.G.SczE3sBLHpKekWZNPCignp9cVaGvi',1,2,4,1);
Insert into devware.EMP (EMP_NUM,EMP_ADDRESS,EMP_EMAIL,EMP_GENDER,EMP_HIRE_DATE,EMP_ID,EMP_NAME,EMP_PASSWD,AUTH_NUM,DEPT_NUM,POSITION_NUM,STATUS_NUM) values (2104001,'10906 경기 파주시 경의로 966 905동803호','gunhee1234@gmail.com','남',to_date('21/03/29','RR/MM/DD'),'gunhee1234','김건희','$2a$10$pubWTGp/y3JJhIrngh1cYejmaoHtoSzQ5hBSWkHL7bC069F/E0/HO',1,4,2,1);




--emplist DML
INSERT INTO devware.emplist (EMP_NUM, AUTH_NUM, DEPT_NUM, EMP_HIRE_DATE, EMP_NAME, POSITION_NUM, STATUS_NUM) VALUES ('1805001', '0', '5', TO_TIMESTAMP('2018-12-14 12:00:00.356000000', 'YYYY-MM-DD HH24:MI:SS.FF'), '김우석', '6', '1');
INSERT INTO devware.emplist (EMP_NUM, AUTH_NUM, DEPT_NUM, EMP_HIRE_DATE, EMP_NAME, POSITION_NUM, STATUS_NUM) VALUES ('1401001', '1', '1', TO_TIMESTAMP('2014-07-19 09:00:00.192000000', 'YYYY-MM-DD HH24:MI:SS.FF'), '강태광', '8', '1');
INSERT INTO devware.emplist (EMP_NUM, AUTH_NUM, DEPT_NUM, EMP_HIRE_DATE, EMP_NAME, POSITION_NUM, STATUS_NUM) VALUES ('1702001', '1', '2', TO_TIMESTAMP('2017-05-01 10:00:00.152000000', 'YYYY-MM-DD HH24:MI:SS.FF'), '최지웅', '4', '1');
INSERT INTO devware.emplist (EMP_NUM, AUTH_NUM, DEPT_NUM, EMP_HIRE_DATE, EMP_NAME, POSITION_NUM, STATUS_NUM) VALUES ('2003001', '1', '3', TO_TIMESTAMP('2020-08-17 15:00:00.944000000', 'YYYY-MM-DD HH24:MI:SS.FF'), '장제환', '3', '1');
INSERT INTO devware.emplist (EMP_NUM, AUTH_NUM, DEPT_NUM, EMP_HIRE_DATE, EMP_NAME, POSITION_NUM, STATUS_NUM) VALUES ('2104001', '1', '4', TO_TIMESTAMP('2021-03-29 11:00:00.952000000', 'YYYY-MM-DD HH24:MI:SS.FF'), '김건희', '2', '1');         
         
