CREATE TABLE IF NOT EXISTS dbo."MentorWork" 
(
	"MentorWorkId" INT PRIMARY KEY,
	"MentorWorkTitle" VARCHAR(100) NOT NULL,
	"MentorWorkSubTitle" VARCHAR(100) NOT NULL,
	"MentorWorkButtonText" VARCHAR(50) NOT NULL,
	"MentorWorkUrl" TEXT NOT NULL 
);

CREATE SEQUENCE IF NOT EXISTS dbo.MentorWork_MentorWorkId_seq START 1;
ALTER TABLE ONLY dbo."MentorWork" 
ALTER COLUMN "MentorWorkId" SET DEFAULT nextval('dbo.MentorWork_MentorWorkId_seq'::regclass);

ALTER TABLE IF EXISTS dbo."MentorWork" 
ADD COLUMN IF NOT EXISTS "UrlIconMentor" TEXT NULL;