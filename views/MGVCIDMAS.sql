--Author: Ana H. Esnard
--Date: 09/24/2019
--Definition :
--  CIDMAS migration

--Modified
--     Date        By                Modification Description

--GRANT SELECT ON MIGRATION.MGVCIDMAS TO M3DBREADS
--CREATE OR REPLACE VIEW MIGRATION.MGVCIDMAS AS

SELECT * FROM M3FDBPRD.CIDMAS
WHERE IDSTAT = '20'