-- schema 210
INSERT IGNORE INTO config (conf_name, conf_value) VALUES ('inveniordm_host', '');
INSERT IGNORE INTO config (conf_name, conf_value) VALUES ('inveniordm_name', 'InvenioRDM');
ALTER TABLE users ADD inveniordm_token VARCHAR(510) NOT NULL DEFAULT '';
UPDATE config SET conf_value = 210 WHERE conf_name = 'schema';
