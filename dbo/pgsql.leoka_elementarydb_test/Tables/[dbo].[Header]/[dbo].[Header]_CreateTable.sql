CREATE TABLE IF NOT EXISTS dbo."Header"
(
	"HeaderId" INT PRIMARY KEY,
	"HeaderItem" VARCHAR(100) NOT NULL,
	"HeaderActionSysName" VARCHAR(150) NOT NULL,
	"HeaderItemUrl" TEXT NULL,
	"HeaderItemPosition" INT NOT NULL 
);

CREATE SEQUENCE IF NOT EXISTS dbo.Header_HeaderId_seq START 1;
ALTER TABLE ONLY dbo."Header" 
ALTER COLUMN "HeaderId" SET DEFAULT nextval('dbo.Header_HeaderId_seq'::regclass);