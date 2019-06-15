
-- START CHANGE SCRIPT #1: 001test.sql

insert into test_db_deploy values (1,'Ravi')
;
commit;


INSERT INTO changelog (change_number, complete_dt, applied_by, description)
 VALUES (1, CURRENT_TIMESTAMP, USER(), '001test.sql');

COMMIT;

-- END CHANGE SCRIPT #1: 001test.sql

