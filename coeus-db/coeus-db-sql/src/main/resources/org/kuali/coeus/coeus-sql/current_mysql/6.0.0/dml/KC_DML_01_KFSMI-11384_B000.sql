DELIMITER /

insert into COMMENT_TYPE (COMMENT_TYPE_CODE, DESCRIPTION, TEMPLATE_FLAG, CHECKLIST_FLAG, 
		AWARD_COMMENT_SCREEN_FLAG, UPDATE_TIMESTAMP, UPDATE_USER, VER_NBR, OBJ_ID) 
	values ('CG1', 'Stop Work Reason', 'N', 'N', 'N', NOW(), 'admin', 1, UUID())	
/

insert into COMMENT_TYPE (COMMENT_TYPE_CODE, DESCRIPTION, TEMPLATE_FLAG, CHECKLIST_FLAG, 
		AWARD_COMMENT_SCREEN_FLAG, UPDATE_TIMESTAMP, UPDATE_USER, VER_NBR, OBJ_ID) 
	values ('CG2', 'Additional Forms Description', 'N', 'N', 'N', NOW(), 'admin', 1, UUID())	
/

insert into COMMENT_TYPE (COMMENT_TYPE_CODE, DESCRIPTION, TEMPLATE_FLAG, CHECKLIST_FLAG, 
		AWARD_COMMENT_SCREEN_FLAG, UPDATE_TIMESTAMP, UPDATE_USER, VER_NBR, OBJ_ID) 
	values ('CG3', 'Reason for Excluding from Invoicing', 'N', 'N', 'N', NOW(), 'admin', 1, UUID())	
/

DELIMITER ;
