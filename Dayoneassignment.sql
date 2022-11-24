CREATE DATABASE `dayassignment`;

-----------------------------------------------------------
CREATE TABLE `bonus` (
  `WORKER_REF_ID` int DEFAULT NULL,
  `BONUS_DATE` varchar(45) DEFAULT NULL,
  `BONUS_AMOUNT` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



INSERT INTO `dayassignment`.`bonus`
(`WORKER_REF_ID`,
`BONUS_DATE`,
`BONUS_AMOUNT`)
VALUES
(<{WORKER_REF_ID: }>,
<{BONUS_DATE: }>,
<{BONUS_AMOUNT: }>);


insert into dayassignment.bonus values(1,'2016-02-20 00:00:00','5000');
insert into dayassignment.bonus values(2,'2016-06-11 00:00:00','3000');
insert into dayassignment.bonus values(3,'2016-02-20 00:00:00','4000');
insert into dayassignment.bonus values(1,'2016-02-20 00:00:00','4500');
insert into dayassignment.bonus values(2,'2016-06-11 00:00:00','3500');
----------------------------------------------------------------
CREATE TABLE `title` (
  `WORKER_REF_ID` int DEFAULT NULL,
  `WORKER_TITTLE` varchar(45) DEFAULT NULL,
  `AFFECTED_FROM` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


INSERT INTO `dayassignment`.`title`
(`WORKER_REF_ID`,
`WORKER_TITTLE`,
`AFFECTED_FROM`)
VALUES
(<{WORKER_REF_ID: }>,
<{WORKER_TITTLE: }>,
<{AFFECTED_FROM: }>);




insert into dayassignment.Title values(1,'Manager','2016-02-20 00:00:00');
insert into dayassignment.Title values(2,'Executive','2016-06-11 00:00:00');
insert into dayassignment.Title values(8,'Executive','2016-06-11 00:00:00');
insert into dayassignment.Title values(5,'Manager','2016-06-11 00:00:00');
insert into dayassignment.Title values(4,'Asst.Manager','2016-06-11 00:00:00');
insert into dayassignment.Title values(7,'Executive','2016-06-11 00:00:00');
insert into dayassignment.Title values(6,'Lead','2016-06-11 00:00:00');
insert into dayassignment.Title values(3,'Lead','2016-06-11 00:00:00');
------------------------------------------------------------------------------
CREATE TABLE `worker` (
  `WORKER_ID` int DEFAULT NULL,
  `FIRST_NAME` varchar(200) DEFAULT NULL,
  `LAST_NAME` varchar(200) DEFAULT NULL,
  `SALARY` varchar(200) DEFAULT NULL,
  `JOININGDATE` varchar(200) DEFAULT NULL,
  `DEPARTMENT` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


INSERT INTO `dayassignment`.`worker`
(`WORKER_ID`,
`FIRST_NAME`,
`LAST_NAME`,
`SALARY`,
`JOININGDATE`,
`DEPARTMENT`)
VALUES
(<{WORKER_ID: }>,
<{FIRST_NAME: }>,
<{LAST_NAME: }>,
<{SALARY: }>,
<{JOININGDATE: }>,
<{DEPARTMENT: }>);








insert into dayassignment.worker values(01,'akhil','kumar','25000','27/11/2022','HR');
insert into dayassignment.worker values(002,'Monika','Arora','100000','2014/02/20 09:00:00','HR');
insert into dayassignment.worker values(003,'Niharika','Verma','80000','2014/06/11 09:00:00','Admin');
insert into dayassignment.worker values(004,'Vishal','Singhal','300000','2014/02/20 09:00:00','HR');
insert into dayassignment.worker values(005,'Amitabh','Singh','500000','2014/02/20 09:00:00','Admin');
insert into dayassignment.worker values(006,'Vivek','Bhati','500000','2014/06/11 09:00:00','Admin');
insert into dayassignment.worker values(007,'Vipul','Diwan','200000','2014/06/11 09:00:00','Account');
insert into dayassignment.worker values(008,'Satish','Kumar','75000','2014/01/20 09:00:00','Account');
insert into dayassignment.worker values(009,'Geetika','Chauhan','90000','2014/04/11 09:00:00','Account');

