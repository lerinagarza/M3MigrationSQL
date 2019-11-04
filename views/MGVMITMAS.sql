--Author: Ana H. Esnard
--Date: 09/24/2019
--Definition :
--  MITMAS migration

--Modified
--     Date        By                Modification Description

--GRANT SELECT ON MIGRATION.MGVMITMAS TO M3DBREADS
--CREATE OR REPLACE VIEW MIGRATION.MGVMITMAS AS

SELECT * FROM M3FDBPRD.MITMAS
WHERE MMCONO = 100 AND
      MMSTAT = '20'