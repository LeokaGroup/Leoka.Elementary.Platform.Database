CREATE TABLE IF NOT EXISTS dbo."AboutPlatform" (
	"AboutId" INT PRIMARY KEY,
	"AboutTitle" VARCHAR(100) NOT NULL,
	"AboutSubTitle" VARCHAR(100) NOT NULL,
	"AboutStudentTitle" VARCHAR(100) NOT NULL,
	"AboutStudentSubTitle" VARCHAR(400) NOT NULL,
	"AboutMentorTitle" VARCHAR(100) NOT NULL,
	"AboutMentorSubTitle" VARCHAR(400) NOT NULL
);

CREATE SEQUENCE IF NOT EXISTS dbo."AboutPlatform_AboutId_seq" START 1;
ALTER TABLE ONLY dbo."AboutPlatform" 
ALTER COLUMN "AboutId" SET DEFAULT nextval('AboutPlatform_AboutId_seq'::regclass);