TRUNCATE TABLE VALID_AWARD_BASIS_PAYMENT DROP STORAGE
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (1,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Grant'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Firm fixed price'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (2,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Grant'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (3,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Grant'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'No Payment'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (4,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'NIH Training Grant '),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (5,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Contract'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Firm fixed price'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (6,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Contract'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (7,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Contract'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Fixed price level of effort'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (8,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Contract'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'No Payment'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (9,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Indefinite Delivery Contract '),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Firm fixed price'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (10,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Indefinite Delivery Contract '),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (11,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Indefinite Delivery Contract '),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Fixed price level of effort'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (12,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Cooperative Agreement'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Firm fixed price'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (13,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Cooperative Agreement'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (14,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Cooperative Agreement'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'No Payment'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (15,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Facilities Agreement'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Firm fixed price'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (16,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Facilities Agreement'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (17,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Facilities Agreement'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Fixed price level of effort'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (18,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Fellowship'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Firm fixed price'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (19,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Fellowship'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (20,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Fellowship'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Gift'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (21,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Fellowship'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'No Payment'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (22,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Consortium Membership'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Firm fixed price'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (23,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Consortium Membership'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (24,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Consortium Membership'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Other'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (25,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Other Transaction Agreement'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Firm fixed price'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (26,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Other Transaction Agreement'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (27,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Other Transaction Agreement'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Fixed price level of effort'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (28,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Other Transaction Agreement'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Other'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (29,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Student Financial Aid'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Firm fixed price'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (30,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Student Financial Aid'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (31,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Gift'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (32,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Gift'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Gift'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (33,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Consortium Expenditures'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Firm fixed price'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (34,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Consortium Expenditures'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Cost reimbursement'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (35,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Consortium Expenditures'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Fixed price level of effort'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (36,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Consortium Expenditures'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Other'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (37,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Consortium Expenditures'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'Gift'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_AWARD_BASIS_PAYMENT (VALID_AWARD_BASIS_PAYMENT_ID,AWARD_TYPE_CODE,BASIS_OF_PAYMENT_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (38,(SELECT AWARD_TYPE_CODE FROM AWARD_TYPE WHERE DESCRIPTION = 'Budget Office WBS'),(SELECT BASIS_OF_PAYMENT_CODE FROM AWARD_BASIS_OF_PAYMENT WHERE DESCRIPTION = 'No Payment'),'admin',SYSDATE,SYS_GUID(),1)
/
