SELECT 
    TABLE_NAME 
    , TABLE_TYPE 
    , ENGINE 
    , VERSION 
    , ROW_FORMAT 
    , TABLE_ROWS 
    , AVG_ROW_LENGTH 
    , DATA_LENGTH 
FROM information_schema.TABLES 
WHERE TABLE_SCHEMA = 'books';

SELECT 
    TABLE_NAME 
    , COLUMN_NAME 
    , ORDINAL_POSITION 
    , COLUMN_DEFAULT 
    , IS_NULLABLE 
    , DATA_TYPE 
FROM information_schema.COLUMNS 
WHERE TABLE_SCHEMA = 'books';