create or replace view OSP$BUDGET_SUB_AWARDS as 
	select PROPOSAL_NUMBER,VERSION_NUMBER,SUB_AWARD_NUMBER,ORGANIZATION_NAME,SUB_AWARD_STATUS_CODE,SUB_AWARD_XFD_FILE,
	SUB_AWARD_XFD_FILE_NAME,COMMENTS,XFD_UPDATE_USER,XFD_UPDATE_TIMESTAMP,SUB_AWARD_XML_FILE,
	TRANSLATION_COMMENTS,XML_UPDATE_USER,XML_UPDATE_TIMESTAMP,UPDATE_TIMESTAMP,UPDATE_USER
	
	from BUDGET_SUB_AWARDS;