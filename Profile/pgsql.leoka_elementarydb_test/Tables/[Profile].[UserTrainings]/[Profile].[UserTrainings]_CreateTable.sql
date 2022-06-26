CREATE TABLE IF NOT EXISTS "Profile"."UserTrainings" (
	"TrainingId" BIGSERIAL,
	"UserId" BIGINT NOT NULL,
	CONSTRAINT "PK_UserTrainingsTrainingId" PRIMARY KEY ("TrainingId")
);

-- ALTER TABLE IF EXISTS "Profile"."UserTrainings"
-- ADD CONSTRAINT "FK_PurposeTrainingsPurposeId" FOREIGN KEY ("PurposeId") REFERENCES "Profile"."PurposeTrainings";

-- ALTER TABLE IF EXISTS "Profile"."UserTrainings"
-- ADD COLUMN "PurposeId" INT4 NOT NULL DEFAULT 1;