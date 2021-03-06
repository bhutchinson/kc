CREATE TABLE IACUC_PROTOCOL ( 
    PROTOCOL_ID NUMBER(12,0) NOT NULL, 
    PROTOCOL_NUMBER VARCHAR2(20) NOT NULL, 
    SEQUENCE_NUMBER NUMBER(4,0) NOT NULL, 
    VERSION_NUMBER NUMBER(4,0), 
    DOCUMENT_NUMBER     VARCHAR2(40) NOT NULL,
    PROTOCOL_TYPE_CODE NUMBER(3,0) NOT NULL, 
    PROJECT_TYPE_CODE NUMBER(3,0), 
    PROTOCOL_STATUS_CODE NUMBER(3,0) NOT NULL, 
    TITLE VARCHAR2(2000) NOT NULL, 
    DESCRIPTION VARCHAR2(2000), 
    APPLICATION_DATE DATE NOT NULL, 
    APPROVAL_DATE DATE, 
    EXPIRATION_DATE DATE, 
    FDA_APPLICATION_NUMBER VARCHAR2(15), 
    REFERENCE_NUMBER_1 VARCHAR2(50), 
    REFERENCE_NUMBER_2 VARCHAR2(50), 
    ACTIVE VARCHAR2(1),
    IS_BILLABLE VARCHAR2(1) DEFAULT 'N' NOT NULL, 
    SPECIAL_REVIEW_INDICATOR VARCHAR2(2) DEFAULT 'N0' NOT NULL, 
    KEY_STUDY_PERSON_INDICATOR VARCHAR2(2) DEFAULT 'N0' NOT NULL, 
    FUNDING_SOURCE_INDICATOR VARCHAR2(2) DEFAULT 'N0' NOT NULL, 
    CORRESPONDENT_INDICATOR VARCHAR2(2) DEFAULT 'N0' NOT NULL, 
    REFERENCE_INDICATOR VARCHAR2(2) DEFAULT 'N0' NOT NULL, 
    LAY_STATEMENT_1 VARCHAR2(2000), 
    LAY_STATEMENT_2 VARCHAR2(2000), 
    CREATE_TIMESTAMP DATE NOT NULL, 
    CREATE_USER VARCHAR2(60) NOT NULL, 
    UPDATE_TIMESTAMP DATE NOT NULL, 
    UPDATE_USER VARCHAR2(60) NOT NULL, 
    LAST_APPROVAL_DATE DATE, 
    OVERVIEW_TIMELINE VARCHAR2(2000), 
    SPECIES_STUDY_GROUP_INDICATOR VARCHAR2(2) DEFAULT 'N0' NOT NULL, 
    ALTERNATIVE_SEARCH_INDICATOR VARCHAR2(2) DEFAULT 'N0' NOT NULL, 
    SCIENTIFIC_JUSTIF_INDICATOR VARCHAR2(2) DEFAULT 'N0' NOT NULL, 
    VER_NBR NUMBER(8,0) DEFAULT 1 NOT NULL, 
    OBJ_ID VARCHAR2(36) NOT NULL)
/
ALTER TABLE IACUC_PROTOCOL 
ADD CONSTRAINT PK_IACUC_PROTOCOL 
PRIMARY KEY (PROTOCOL_ID)
/
