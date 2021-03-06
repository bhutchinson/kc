delimiter /
TRUNCATE TABLE CLOSEOUT_REPORT_TYPE
/
INSERT INTO CLOSEOUT_REPORT_TYPE (CLOSEOUT_REPORT_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('1','Financial Report','admin',NOW(),UUID(),1)
/
INSERT INTO CLOSEOUT_REPORT_TYPE (CLOSEOUT_REPORT_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('2','Property','admin',NOW(),UUID(),1)
/
INSERT INTO CLOSEOUT_REPORT_TYPE (CLOSEOUT_REPORT_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('3','Patent','admin',NOW(),UUID(),1)
/
INSERT INTO CLOSEOUT_REPORT_TYPE (CLOSEOUT_REPORT_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('4','Technical','admin',NOW(),UUID(),1)
/
INSERT INTO CLOSEOUT_REPORT_TYPE (CLOSEOUT_REPORT_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('UD','USER DEFINED','admin',NOW(),UUID(),1)
/
delimiter ;
