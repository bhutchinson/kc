DELIMITER /
UPDATE KRCR_PARM_T SET VAL = 'Y'
WHERE APPL_ID = 'KC' AND NMSPC_CD = 'KC-GEN' AND CMPNT_CD = 'All' AND PARM_NM = 'ALLOW_CLEAR_PESSIMISTIC_LOCK'
/
DELIMITER ;
