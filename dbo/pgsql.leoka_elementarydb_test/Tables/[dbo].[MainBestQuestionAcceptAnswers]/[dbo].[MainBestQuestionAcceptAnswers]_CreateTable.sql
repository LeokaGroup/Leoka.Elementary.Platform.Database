CREATE TABLE IF NOT EXISTS dbo."MainBestQuestionAcceptAnswers" 
(
	"AnswerId" INT PRIMARY KEY,
	"QuestionVariantId" INT NOT NULL,
	"SelectedAnswer" VARCHAR(45) NULL,
	"UserId" BIGINT NOT NULL 
);

CREATE SEQUENCE IF NOT EXISTS dbo.MainBestQuestionAcceptAnswers_AnswerId_seq START 1;
ALTER TABLE ONLY dbo."MainBestQuestionAcceptAnswers" 
ALTER COLUMN "AnswerId" SET DEFAULT nextval('dbo.MainBestQuestionAcceptAnswers_AnswerId_seq'::regclass);