--Author: Ana H. Esnard
--Date: 09/24/2019
--Definition :
--  MITMAS migration

--Modified
--     Date        By                Modification Description
--    11/18/19    AESNAR             Eliminate test items itty 500 and 999
--
--GRANT SELECT ON MIGRATION.MGVMITMAS TO M3DBREADS
--CREATE OR REPLACE VIEW MIGRATION.MGVMITMAS AS

SELECT * FROM M3FDBPRD.MITMAS
WHERE MMCONO = 100 AND
      MMSTAT = '20' AND
      MMITTY NOT IN ('500', '999')