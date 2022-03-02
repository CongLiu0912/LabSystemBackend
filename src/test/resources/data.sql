--USER
INSERT INTO USER (FIRSTNAME, LASTNAME, EMAIL, USERROLE, USERPASSWORD, USERACCOUNTSTATUS, RECEIVEBULKEMAIL)
VALUES ( 'TECO'
       , 'TECO', 'teco@teco.com', 'SUPER_ADMIN', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'
       , 'ACTIVE', 0);
INSERT INTO USER (FIRSTNAME, LASTNAME, EMAIL, USERROLE, USERPASSWORD, USERACCOUNTSTATUS, RECEIVEBULKEMAIL)
VALUES ( 'Cong'
       , 'Liu'
       , 'cong.liu@outlook.de', 'USER', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'
       , 'PENDING', 0);
INSERT INTO USER (FIRSTNAME, LASTNAME, EMAIL, USERROLE, USERPASSWORD, USERACCOUNTSTATUS, RECEIVEBULKEMAIL)
VALUES ( 'Siyan'
       , 'Li'
       , 'siyannLi@outlook.com', 'ADMIN', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'
       , 'ACTIVE', 0);
INSERT INTO USER (FIRSTNAME, LASTNAME, EMAIL, USERROLE, USERPASSWORD, USERACCOUNTSTATUS, RECEIVEBULKEMAIL)
VALUES ( 'Cong'
       , 'Liu'
       , 'fraucong@gmail.com', 'USER', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92'
       , 'INACTIVE', 0);

---ORDERS
INSERT INTO ORDERS (USERID, ITEMNAME,ITEMLINK, AMOUNT, ORDERSTATUS, CONTACTEMAIL)
VALUES ( 1, 'Handy_one','www.ebay.de',10,'PENDING','sheyang-li@hotmail.com');
INSERT INTO ORDERS (USERID, ITEMNAME,ITEMLINK, AMOUNT, ORDERSTATUS, CONTACTEMAIL)
VALUES ( 1, 'Handy_two','www.ebay.de',20,'CONFIRMED','sheyang-li@hotmail.com');
INSERT INTO ORDERS (USERID, ITEMNAME,ITEMLINK, AMOUNT, ORDERSTATUS, CONTACTEMAIL)
VALUES ( 1, 'Handy_three','www.ebay.de',30,'FINISHED','sheyang-li@hotmail.com');
INSERT INTO ORDERS (USERID, ITEMNAME,ITEMLINK, AMOUNT, ORDERSTATUS, CONTACTEMAIL)
VALUES (2, 'Handy_four','www.ebay.de',40,'PENDING','cong.liu@outlook.de');
INSERT INTO ORDERS (USERID, ITEMNAME,ITEMLINK, AMOUNT, ORDERSTATUS, CONTACTEMAIL)
VALUES ( 2, 'Handy_five','www.ebay.de',50,'CONFIRMED','cong.liu@outlook.de');
INSERT INTO ORDERS (USERID, ITEMNAME,ITEMLINK, AMOUNT, ORDERSTATUS, CONTACTEMAIL)
VALUES ( 2, 'Handy_six','www.ebay.de',60,'FINISHED','cong.liu@outlook.de');

---ITEM
INSERT INTO ITEM (ITEMNAME, AMOUNT, ITEMDESCRI)
VALUES ('Handy_one', 10, 'Huawei is No.1');
INSERT INTO ITEM (ITEMNAME, AMOUNT, ITEMDESCRI)
VALUES ('Handy_two', 20, 'Iphone is No.2');

---APPOINTMENT
INSERT INTO APPOINTMENT (USERID,TIMESLOTID)
VALUES (1,1);
INSERT INTO APPOINTMENT (USERID,TIMESLOTID)
VALUES (2,2);

---TIMESLOT
INSERT INTO TIMESLOT (TIMESLOTDATE, SLOT,TIMESLOTSTATUS)
VALUES ('2022-05-01', 1, 'FREE');
INSERT INTO TIMESLOT (TIMESLOTDATE, SLOT,TIMESLOTSTATUS)
VALUES ('2022-05-01', 2, 'BOOKED');
INSERT INTO TIMESLOT (TIMESLOTDATE, SLOT,TIMESLOTSTATUS)
VALUES ('2022-05-01', 3, 'NA');
INSERT INTO TIMESLOT (TIMESLOTDATE, SLOT,TIMESLOTSTATUS)
VALUES ('2021-05-01', 4, 'FREE');

---NOTI
INSERT INTO NOTI (SENDERID,RECIPIENTID,SUBJECT, CONTENT)
VALUES (1,2,'good news','this is your Money');
INSERT INTO NOTI (SENDERID,RECIPIENTID,SUBJECT, CONTENT)
VALUES (1,3,'bad news','your order' );
