-- revert schema 210
DELETE FROM config WHERE conf_name = 'inveniordm_host';
ALTER TABLE users DROP COLUMN inveniordm_token;
UPDATE config SET conf_value = 209 WHERE conf_name = 'schema';
