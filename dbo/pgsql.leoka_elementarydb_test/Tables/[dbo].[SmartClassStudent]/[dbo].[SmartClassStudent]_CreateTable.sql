CREATE TABLE IF NOT EXISTS dbo."SmartClassStudent"
(
	"SmartClassId" INT PRIMARY KEY,
	"SmartClassTitle" VARCHAR(150) NOT NULL,
	"SmartClassSubTitle" VARCHAR(200) NOT NULL,
	"SmartClassUrlPreview" TEXT NOT NULL,
	"SmartClassItemId" INT NOT NULL
);

CREATE SEQUENCE IF NOT EXISTS dbo.SmartClassStudent_SmartClassId_seq START 1;
ALTER TABLE ONLY dbo."SmartClassStudent" 
ALTER COLUMN "SmartClassId" SET DEFAULT nextval('dbo.SmartClassStudent_SmartClassId_seq'::regclass);

ALTER TABLE IF EXISTS dbo."SmartClassStudent"
DROP CONSTRAINT IF EXISTS "Uniq_SmartClassStudent_SmartClassItemId";
ALTER TABLE IF EXISTS dbo."SmartClassStudent"
ADD CONSTRAINT "Uniq_SmartClassStudent_SmartClassItemId" UNIQUE ("SmartClassItemId");