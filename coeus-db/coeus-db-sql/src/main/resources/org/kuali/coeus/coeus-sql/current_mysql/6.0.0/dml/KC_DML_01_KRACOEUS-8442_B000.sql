DELIMITER /

DELETE FROM VALID_NARR_FORMS WHERE NARRATIVE_TYPE_CODE = 11
/
INSERT INTO VALID_NARR_FORMS (VALID_NARR_FORMS_ID,FORM_NAME,NARRATIVE_TYPE_CODE,MANDATORY,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID) 
    VALUES (SEQ_VALID_NARR_FORMS_ID.NEXTVAL,'RR_KeyPerson-V1.0',(SELECT NARRATIVE_TYPE_CODE FROM NARRATIVE_TYPE WHERE DESCRIPTION = 'Additionalkeypersons'),null,'admin',SYSDATE,sys_guid())
/
INSERT INTO VALID_NARR_FORMS (VALID_NARR_FORMS_ID,FORM_NAME,NARRATIVE_TYPE_CODE,MANDATORY,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID) 
    VALUES (SEQ_VALID_NARR_FORMS_ID.NEXTVAL,'RR_KeyPersonExpanded-V1-1',(SELECT NARRATIVE_TYPE_CODE FROM NARRATIVE_TYPE WHERE DESCRIPTION = 'Additionalkeypersons'),null,'admin',SYSDATE,sys_guid())
/
INSERT INTO VALID_NARR_FORMS (VALID_NARR_FORMS_ID,FORM_NAME,NARRATIVE_TYPE_CODE,MANDATORY,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID) 
    VALUES (SEQ_VALID_NARR_FORMS_ID.NEXTVAL,'RR_KeyPersonExpanded_1_2-V1.2',(SELECT NARRATIVE_TYPE_CODE FROM NARRATIVE_TYPE WHERE DESCRIPTION = 'Additionalkeypersons'),'N','admin',SYSDATE,sys_guid())	
/	
INSERT INTO VALID_NARR_FORMS (VALID_NARR_FORMS_ID,FORM_NAME,NARRATIVE_TYPE_CODE,MANDATORY,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID) 
    VALUES (SEQ_VALID_NARR_FORMS_ID.NEXTVAL,'RR_KeyPerson-V1.1',(SELECT NARRATIVE_TYPE_CODE FROM NARRATIVE_TYPE WHERE DESCRIPTION = 'Additionalkeypersons'),null,'admin',SYSDATE,sys_guid())	
/
INSERT INTO VALID_NARR_FORMS (VALID_NARR_FORMS_ID,FORM_NAME,NARRATIVE_TYPE_CODE,MANDATORY,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID) 
    VALUES (SEQ_VALID_NARR_FORMS_ID.NEXTVAL,'RR_KeyPersonExpanded-V1.0',(SELECT NARRATIVE_TYPE_CODE FROM NARRATIVE_TYPE WHERE DESCRIPTION = 'Additionalkeypersons'),null,'admin',SYSDATE,sys_guid())
/

DELETE FROM VALID_NARR_FORMS WHERE NARRATIVE_TYPE_CODE = 12
/	
INSERT INTO VALID_NARR_FORMS (VALID_NARR_FORMS_ID,FORM_NAME,NARRATIVE_TYPE_CODE,MANDATORY,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID) 
    VALUES (SEQ_VALID_NARR_FORMS_ID.NEXTVAL,'RR_KeyPerson-V1.0',(SELECT NARRATIVE_TYPE_CODE FROM NARRATIVE_TYPE WHERE DESCRIPTION = 'Additionalequipment'),null,'admin',SYSDATE,sys_guid())
/
INSERT INTO VALID_NARR_FORMS (VALID_NARR_FORMS_ID,FORM_NAME,NARRATIVE_TYPE_CODE,MANDATORY,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID) 
    VALUES (SEQ_VALID_NARR_FORMS_ID.NEXTVAL,'RR_KeyPersonExpanded-V1-1',(SELECT NARRATIVE_TYPE_CODE FROM NARRATIVE_TYPE WHERE DESCRIPTION = 'Additionalequipment'),null,'admin',SYSDATE,sys_guid())
/
INSERT INTO VALID_NARR_FORMS (VALID_NARR_FORMS_ID,FORM_NAME,NARRATIVE_TYPE_CODE,MANDATORY,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID) 
    VALUES (SEQ_VALID_NARR_FORMS_ID.NEXTVAL,'RR_KeyPersonExpanded_1_2-V1.2',(SELECT NARRATIVE_TYPE_CODE FROM NARRATIVE_TYPE WHERE DESCRIPTION = 'Additionalequipment'),'N','admin',SYSDATE,sys_guid())	
/	
INSERT INTO VALID_NARR_FORMS (VALID_NARR_FORMS_ID,FORM_NAME,NARRATIVE_TYPE_CODE,MANDATORY,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID) 
    VALUES (SEQ_VALID_NARR_FORMS_ID.NEXTVAL,'RR_KeyPerson-V1.1',(SELECT NARRATIVE_TYPE_CODE FROM NARRATIVE_TYPE WHERE DESCRIPTION = 'Additionalequipment'),null,'admin',SYSDATE,sys_guid())
/
INSERT INTO VALID_NARR_FORMS (VALID_NARR_FORMS_ID,FORM_NAME,NARRATIVE_TYPE_CODE,MANDATORY,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID) 
    VALUES (SEQ_VALID_NARR_FORMS_ID.NEXTVAL,'RR_KeyPersonExpanded-V1.0',(SELECT NARRATIVE_TYPE_CODE FROM NARRATIVE_TYPE WHERE DESCRIPTION = 'Additionalequipment'),null,'admin',SYSDATE,sys_guid())
/

DELIMITER ;
