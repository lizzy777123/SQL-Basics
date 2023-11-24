-- To create a new database
CREATE DATABASE record_company;

/*To create a table inside the new database you created*/
USE record_company;
CREATE TABLE test (
 test_column INT
);

/*To alter a table. To add another column with characters / variable to table with 255 max characters*/
ALTER TABLE test
ADD another_column VARCHAR (255);

DROP TABLE test;