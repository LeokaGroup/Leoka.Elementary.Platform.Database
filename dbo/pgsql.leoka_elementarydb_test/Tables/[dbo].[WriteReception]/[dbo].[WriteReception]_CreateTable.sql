CREATE TABLE IF NOT EXISTS dbo."WriteReception" 
(
	"WriteReceptionId" INT PRIMARY KEY,
	"WriteReceptionText" VARCHAR(200) NOT NULL,
	"WriteReceptionButtonText" VARCHAR(100) NOT NULL
);

CREATE SEQUENCE IF NOT EXISTS dbo.WriteReception_WriteReceptionId_seq START 1;
ALTER TABLE ONLY dbo."WriteReception" 
ALTER COLUMN "WriteReceptionId" SET DEFAULT nextval('dbo.WriteReception_WriteReceptionId_seq'::regclass);