ALTER TABLE USER_TB DROP COLUMN USER_BIRTH;



SELECT user_birth
FROM user_tab_columns
WHERE table_name = 'USER_TB';

ALTER TABLE USER_TB DROP COLUMN USER_BIRTH;