ALTER TABLE SCB_UC4.FACT_DATA ADD COLUMN IF NOT EXISTS HASH1 HASHTYPE(16 BYTE);

UPDATE SCB_UC4.FACT_DATA SET HASH1=HASH_MD5(RANDOM(0,10000000))

SELECT * FROM SCB_UC4.FACT_DATA WHERE BU_NAME ='U001'

SELECT HASH_MD5(RANDOM(0,10000000))