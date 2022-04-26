CREATE TABLE IF NOT EXISTS dbo."MainBestOptions" 
(
	"BestOptionId" INT PRIMARY KEY,
	"BestOptionTitle" VARCHAR(150) NOT NULL,
	"BestOptionSubTitle" VARCHAR(150) NOT NULL,
	"BestOptionButtonText" VARCHAR(50) NOT NULL,
	"BestOptionBlockId" INT NOT NULL UNIQUE  
);

CREATE SEQUENCE IF NOT EXISTS dbo.MainBestOptions_BestOptionId_seq START 1;
ALTER TABLE ONLY dbo."MainBestOptions" 
ALTER COLUMN "BestOptionId" SET DEFAULT nextval('dbo.MainBestOptions_BestOptionId_seq'::regclass);