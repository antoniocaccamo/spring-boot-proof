CREATE SEQUENCE MEDIA_ERROR_SEQ;

CREATE TABLE MEDIA_ERROR (
   ID               INTEGER PRIMARY KEY DEFAULT nextval('MEDIA_ERROR_SEQ')
 , MESSAGE_NUMBER   INTEGER
 , COMPUTER         VARCHAR(50)
 , TYPE             VARCHAR(20)
 , PATH             VARCHAR(2000)
 , RECEIVED_AT      TIMESTAMP
 , ORIGINAL_MESSAGE TEXT
 , CREATED_AT       TIMESTAMP DEFAULT CURRENT_TIMESTAMP
 , CREATED_USER     VARCHAR(50)
 , MODIFIED_AT      TIMESTAMP
 , MODIFIED_USER      VARCHAR(50)
);

-- ALTER SEQUENCE MEDIA_ERROR_SEQ OWNED BY webuser.idwebuser;


SELECT * from MEDIA_ERROR;