/* 2023-01-10 02:27:41 [30 ms] */ 
CREATE TABLE t1 (x1 VARCHAR(40) , x2 INT , x3 VARCHAR(60) , x4 VARCHAR(90) );
/* 2023-01-10 02:29:37 [10 ms] */ 
select * from t1;
/* 2023-01-10 02:33:05 [10 ms] */ 
INSERT INTO t1 VALUES('farshid' , 345 ,'Hesami' ,'ineuron');
/* 2023-01-10 02:47:15 [34 ms] */ 
create Table fsds (Student_name VARCHAR(50) , email_id VARCHAR(90) ,phone_number INT);
/* 2023-01-10 02:53:17 [7 ms] */ 
INSERT into fsds VALUES('Farshid_Hesami', 'farshidhesami@gmail.com' , 091233875);
/* 2023-01-10 02:55:03 [3 ms] */ 
select * from fsds;
/* 2023-01-10 02:56:18 [6 ms] */ 
INSERT into fsds VALUES('Farshid_Hesami', 'farshidhesami@gmail.com' , 091233875);
/* 2023-01-10 02:56:25 [2 ms] */ 
select * from fsds;
/* 2023-01-10 02:56:50 [7 ms] */ 
INSERT into fsds VALUES('Farshid_Hesami', 'farshidhesami@gmail.com' , 091233875);
/* 2023-01-10 02:56:56 [3 ms] */ 
select * from fsds;
/* 2023-01-10 02:57:18 [6 ms] */ 
INSERT into fsds VALUES('Farshid_Hesami', 'farshidhesami@gmail.com' , 091233875);
/* 2023-01-10 02:57:22 [3 ms] */ 
select * from fsds;
/* 2023-01-10 02:57:58 [7 ms] */ 
INSERT into fsds VALUES('Farshid_Hesami', 'farshidhesami@gmail.com' , 091233875);
/* 2023-01-10 02:58:02 [2 ms] */ 
select * from fsds;
/* 2023-01-10 02:58:13 [6 ms] */ 
DELETE FROM `fsds` WHERE (`Student_name`='Farshid_Hesami' AND `email_id`='farshidhesami@gmail.com' AND `phone_number`=91233875) OR(`Student_name`='Farshid_Hesami' AND `email_id`='farshidhesami@gmail.com' AND `phone_number`=91233875) OR(`Student_name`='Farshid_Hesami' AND `email_id`='farshidhesami@gmail.com' AND `phone_number`=91233875) OR(`Student_name`='Farshid_Hesami' AND `email_id`='farshidhesami@gmail.com' AND `phone_number`=91233875) OR(`Student_name`='Farshid_Hesami' AND `email_id`='farshidhesami@gmail.com' AND `phone_number`=91233875) OR(`Student_name`='Farshid_Hesami' AND `email_id`='farshidhesami@gmail.com' AND `phone_number`=91233875) OR(`Student_name`='Farshid_Hesami' AND `email_id`='farshidhesami@gmail.com' AND `phone_number`=91233875);
/* 2023-01-10 02:58:13 [2 ms] */ 
select * from fsds;
/* 2023-01-10 02:58:22 [7 ms] */ 
INSERT into fsds VALUES('Farshid_Hesami', 'farshidhesami@gmail.com' , 091233875);
/* 2023-01-10 02:58:25 [2 ms] */ 
select * from fsds;
/* 2023-01-10 03:00:05 [8 ms] */ 
INSERT into fsds VALUES('Farshid_Hesami', 'farshidhesami@gmail.com' , 091233875),('Farshid_Hesami', 'farshidhesami@gmail.com' , 091233875),('Farshid_Hesami', 'farshidhesami@gmail.com' , 091233875),('Farshid_Hesami', 'farshidhesami@gmail.com' , 091233875),('Farshid_Hesami', 'farshidhesami@gmail.com' , 091233875);
