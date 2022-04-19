CREATE TABLE IF NOT EXISTS dbo."SmartClassStudentItems"
(
	"ItemId" INT PRIMARY KEY,
	"SmartClassItemId" INT NOT NULL REFERENCES dbo."SmartClassStudent"("SmartClassItemId"),
	"SmartItemTitle" VARCHAR(200) NOT NULL,
	"SmartItemSubTitle" VARCHAR(200) NOT NULL
);

CREATE SEQUENCE dbo.SmartClassStudentItems_SmartClassId_seq START 1;
ALTER TABLE ONLY dbo."SmartClassStudentItems" 
ALTER COLUMN "ItemId" SET DEFAULT nextval('dbo.SmartClassStudentItems_SmartClassId_seq'::regclass);