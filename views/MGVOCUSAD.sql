--Author: Mike Smith
--Date: 11/19/2019
--Definition :
--  OCUSAD migration

--Modified
--     Date        By                Modification Description

--GRANT SELECT ON MIGRATION.MGVOCUSAD TO M3DBREADS
--CREATE OR REPLACE VIEW MIGRATION.MGVOCUSAD AS
select * from m3fdbprd.ocusad
inner join migration.mgvocusma on okcuno=opcuno and okcono=opcono
where oplvdt=0 or oplvdt > TO_CHAR(Date(now()), 'YYYYMMDD')