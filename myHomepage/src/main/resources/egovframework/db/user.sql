SET SCHEMA PUBLIC
CREATE TABLE USER(USERNAME VARCHAR(20) PRIMARY KEY,	PASSWORD VARCHAR(200) NOT NULL, JOIN_DATE TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP)

INSERT INTO USER VALUES ('admin', 'study1', '2016-10-03 00:00:00.000000000')