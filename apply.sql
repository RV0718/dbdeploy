
-- START CHANGE SCRIPT #2: 002test.sql

insert into test_db_deploy values (2,'Ravi')
;
commit;


INSERT INTO changelog (change_number, complete_dt, applied_by, description)
 VALUES (2, CURRENT_TIMESTAMP, USER(), '002test.sql');

COMMIT;

-- END CHANGE SCRIPT #2: 002test.sql

