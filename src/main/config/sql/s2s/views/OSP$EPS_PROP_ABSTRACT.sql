
CREATE OR REPLACE VIEW OSP$EPS_PROP_ABSTRACT( PROPOSAL_NUMBER, ABSTRACT_TYPE_CODE, ABSTRACT, UPDATE_TIMESTAMP, UPDATE_USER) 
	   AS select  PROPOSAL_NUMBER, ABSTRACT_TYPE_CODE, ABSTRACT_DETAILS, UPDATE_TIMESTAMP, UPDATE_USER
	from EPS_PROP_ABSTRACT
