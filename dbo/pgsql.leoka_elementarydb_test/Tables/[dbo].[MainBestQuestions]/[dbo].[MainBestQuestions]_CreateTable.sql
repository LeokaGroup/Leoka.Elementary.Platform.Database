CREATE TABLE IF NOT EXISTS dbo."MainBestQuestions" 
(
	"QuestionId" INT PRIMARY KEY,
	"MainBestOptionBlockId" INT REFERENCES dbo."MainBestOptions"("BestOptionBlockId"),
	"MainBestOptionQuestionText" VARCHAR(200) NOT NULL 
);

CREATE SEQUENCE IF NOT EXISTS dbo.MainBestQuestions_QuestionId_seq START 1;
ALTER TABLE ONLY dbo."MainBestQuestions" 
ALTER COLUMN "QuestionId" SET DEFAULT nextval('dbo.MainBestQuestions_QuestionId_seq'::regclass);