CREATE TABLE IF NOT EXISTS dbo."MainFonStudentItems" (
	"ItemId" INT PRIMARY KEY,
	"FonSubTitleId" INT NOT NULL,
	"FonSubTitleText" VARCHAR(150) NOT NULL,
	CONSTRAINT "FK_MainFonStudent_FonSubTitleId" FOREIGN KEY ("FonSubTitleId") REFERENCES dbo."MainFonStudent"("FonSubTitleId")
);

-- CREATE SEQUENCE dbo.MainFonStudentItems_ItemId_seq START 1;
-- ALTER TABLE ONLY dbo."MainFonStudentItems" 
-- ALTER COLUMN "ItemId" SET DEFAULT nextval('MainFonStudentItems_ItemId_seq'::regclass);