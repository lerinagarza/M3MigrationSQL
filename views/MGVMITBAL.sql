--Author: Ana H. Esnard
--Date: 11/04/2019
--Definition :
--  MITBAL migration

--Modified
--     Date        By                Modification Description

--GRANT SELECT ON MIGRATION.MGVMITBAL TO M3DBREADS
--CREATE OR REPLACE VIEW MIGRATION.MGVMITBAL AS
SELECT * FROM M3FDBPRD.MITBAL
	WHERE MBCONO = 100 AND MBSTAT < 80