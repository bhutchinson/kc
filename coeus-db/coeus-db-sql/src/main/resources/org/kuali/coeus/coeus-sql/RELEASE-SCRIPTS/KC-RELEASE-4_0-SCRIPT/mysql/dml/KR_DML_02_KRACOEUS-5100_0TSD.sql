DELIMITER /
INSERT INTO KRIM_ROLE_MBR_ID_S VALUES(NULL)
/
INSERT INTO KRIM_ROLE_MBR_T (ROLE_MBR_ID,ROLE_ID,MBR_TYP_CD,MBR_ID,LAST_UPDT_DT,OBJ_ID,VER_NBR)
VALUES ((SELECT (MAX(ID)) FROM KRIM_ROLE_MBR_ID_S),(SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'Modify Sponsor Template'),'P',(SELECT PRNCPL_ID FROM KRIM_PRNCPL_T WHERE PRNCPL_NM = 'quickstart'),NOW(),UUID(),1)
/
INSERT INTO KRIM_ATTR_DATA_ID_S VALUES(NULL)
/
INSERT INTO KRIM_ROLE_MBR_ATTR_DATA_T (ATTR_DATA_ID,ROLE_MBR_ID,KIM_TYP_ID,KIM_ATTR_DEFN_ID,ATTR_VAL,OBJ_ID,VER_NBR)
VALUES ((SELECT (MAX(ID)) FROM KRIM_ATTR_DATA_ID_S),(SELECT ROLE_MBR_ID FROM KRIM_ROLE_MBR_T WHERE ROLE_ID = (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'Modify Sponsor Template') AND MBR_ID = (SELECT PRNCPL_ID FROM KRIM_PRNCPL_T WHERE PRNCPL_NM = 'quickstart')),(SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NM = 'UnitHierarchy'),(SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NM = 'unitNumber'),'000001',UUID(),1)
/
INSERT INTO KRIM_ATTR_DATA_ID_S VALUES(NULL)
/
INSERT INTO KRIM_ROLE_MBR_ATTR_DATA_T (ATTR_DATA_ID,ROLE_MBR_ID,KIM_TYP_ID,KIM_ATTR_DEFN_ID,ATTR_VAL,OBJ_ID,VER_NBR)
VALUES ((SELECT (MAX(ID)) FROM KRIM_ATTR_DATA_ID_S),(SELECT ROLE_MBR_ID FROM KRIM_ROLE_MBR_T WHERE ROLE_ID = (SELECT ROLE_ID FROM KRIM_ROLE_T WHERE ROLE_NM = 'Modify Sponsor Template') AND MBR_ID = (SELECT PRNCPL_ID FROM KRIM_PRNCPL_T WHERE PRNCPL_NM = 'quickstart')),(SELECT KIM_TYP_ID FROM KRIM_TYP_T WHERE NM = 'UnitHierarchy'),(SELECT KIM_ATTR_DEFN_ID FROM KRIM_ATTR_DEFN_T WHERE NM = 'subunits'),'Y',UUID(),1)
/
DELIMITER ;
