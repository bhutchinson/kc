delimiter /
TRUNCATE TABLE PROPOSAL_RESPONSE
/
INSERT INTO PROPOSAL_RESPONSE (PROPOSAL_RESPONSE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('1','Federal Solicitation','admin',NOW(),UUID(),1)
/
INSERT INTO PROPOSAL_RESPONSE (PROPOSAL_RESPONSE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('2','Unsolicited','admin',NOW(),UUID(),1)
/
INSERT INTO PROPOSAL_RESPONSE (PROPOSAL_RESPONSE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('3','Verbal Request for Proposal','admin',NOW(),UUID(),1)
/
INSERT INTO PROPOSAL_RESPONSE (PROPOSAL_RESPONSE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('4','SBIR Solicitation','admin',NOW(),UUID(),1)
/
INSERT INTO PROPOSAL_RESPONSE (PROPOSAL_RESPONSE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('5','STTR Solicitation','admin',NOW(),UUID(),1)
/
INSERT INTO PROPOSAL_RESPONSE (PROPOSAL_RESPONSE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('6','Non-Federal Solicitation','admin',NOW(),UUID(),1)
/
INSERT INTO PROPOSAL_RESPONSE (PROPOSAL_RESPONSE_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('7','MIT Alliance/Internal','admin',NOW(),UUID(),1)
/
delimiter ;
