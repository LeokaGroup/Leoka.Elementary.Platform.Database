CREATE TABLE IF NOT EXISTS "Profile"."MentorTrainings" (
	"TrainingId" BIGSERIAL,
	"UserId" BIGINT NOT NULL,
	CONSTRAINT "PK_MentorTrainingsTrainingId" PRIMARY KEY ("TrainingId"),
	CONSTRAINT "FK_PurposeTrainingsPurposeId" FOREIGN KEY ("PurposeId")
);

ALTER TABLE IF EXISTS "Profile"."MentorTrainings"
ADD CONSTRAINT "FK_PurposeTrainingsPurposeId" FOREIGN KEY ("PurposeId") REFERENCES "Profile"."PurposeTrainings";

ALTER TABLE IF EXISTS "Profile"."MentorTrainings"
ADD COLUMN "PurposeId" INT4 NOT NULL DEFAULT 1;