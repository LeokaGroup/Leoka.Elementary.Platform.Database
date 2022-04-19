CREATE TABLE IF NOT EXISTS dbo."MainBestQuestionOptions"
(
	"MainBestQuestionVariantId" INT PRIMARY KEY,
	"QuestionId" INT NOT NULL REFERENCES dbo."MainBestQuestions"("QuestionId"),
	"VariantText" VARCHAR(150) NOT NULL 
);

CREATE SEQUENCE IF NOT EXISTS dbo.MainBestQuestionOptions_MainBestQuestionVariantId_seq START 1;
ALTER TABLE ONLY dbo."MainBestQuestionOptions" 
ALTER COLUMN "MainBestQuestionVariantId" SET DEFAULT nextval('dbo.MainBestQuestionOptions_MainBestQuestionVariantId_seq'::regclass);

ALTER TABLE IF EXISTS dbo."MainBestQuestionOptions"
DROP CONSTRAINT IF EXISTS "Uniq_MainBestQuestionOptions_QuestionId";
ALTER TABLE IF EXISTS dbo."MainBestQuestionOptions"
ADD CONSTRAINT "Uniq_MainBestQuestionOptions_QuestionId" UNIQUE ("QuestionId");