--Author: Ana H. Esnard
--Date: 09/24/2019
--Definition :
--  OCUSMA migration

--Modified
--     Date        By                Modification Description

--GRANT SELECT ON MIGRATION.MGVOCUSMA TO M3DBREADS
--CREATE OR REPLACE VIEW MIGRATION.MGVOCUSMA AS

SELECT * FROM M3FDBPRD.OCUSMA
WHERE OKSTAT = '20'