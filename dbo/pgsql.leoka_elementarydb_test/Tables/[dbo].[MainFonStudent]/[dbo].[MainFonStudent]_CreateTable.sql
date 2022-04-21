CREATE TABLE dbo."MainFonStudent" (
	"FonId" SERIAL NOT NULL,
	"FonTitle" varchar(200) NOT NULL,
	"FonSubTitle" varchar(400) NOT NULL,
	"FonSubTitleId" int4 NOT NULL,
	CONSTRAINT "MainFonStudent_pkey" PRIMARY KEY ("FonId"),
	CONSTRAINT "Uniq_MainFonStudent_FonSubTitleId" UNIQUE ("FonSubTitleId")
);

-- CREATE SEQUENCE IF NOT EXISTS dbo.MainFonStudent_FonId_seq START 1;
-- ALTER TABLE ONLY dbo."MainFonStudent" 
-- ALTER COLUMN "FonId" SET DEFAULT nextval('MainFonStudent_FonId_seq'::regclass);

ALTER TABLE IF EXISTS dbo."MainFonStudent"
DROP CONSTRAINT IF EXISTS "Uniq_MainFonStudent_FonSubTitleId";
ALTER TABLE IF EXISTS dbo."MainFonStudent"
ADD CONSTRAINT "Uniq_MainFonStudent_FonSubTitleId" UNIQUE ("FonSubTitleId");