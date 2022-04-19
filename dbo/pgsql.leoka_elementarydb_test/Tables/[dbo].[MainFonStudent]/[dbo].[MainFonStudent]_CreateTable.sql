ALTER TABLE dbo."MainFonStudent" OWNER TO leokaelementaryadmin;
CREATE TABLE IF NOT EXISTS dbo."MainFonStudent" (
	"FonId" INT PRIMARY KEY,
	"FonTitle" VARCHAR(200) NOT NULL,
	"FonSubTitle" VARCHAR(400) NOT NULL,
	"FonSubTitleId" INT NOT NULL 
);

-- CREATE SEQUENCE IF NOT EXISTS dbo.MainFonStudent_FonId_seq START 1;
-- ALTER TABLE ONLY dbo."MainFonStudent" 
-- ALTER COLUMN "FonId" SET DEFAULT nextval('MainFonStudent_FonId_seq'::regclass);

ALTER TABLE IF EXISTS dbo."MainFonStudent"
DROP CONSTRAINT IF EXISTS "Uniq_MainFonStudent_FonSubTitleId";
ALTER TABLE IF EXISTS dbo."MainFonStudent"
ADD CONSTRAINT "Uniq_MainFonStudent_FonSubTitleId" UNIQUE ("FonSubTitleId");