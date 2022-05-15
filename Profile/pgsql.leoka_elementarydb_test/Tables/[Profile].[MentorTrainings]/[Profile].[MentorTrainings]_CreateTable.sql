CREATE TABLE IF NOT EXISTS "Profile"."MentorTrainings" (
	"TrainingId" BIGSERIAL,
	"TrainingName" VARCHAR(150) NOT NULL,
	"TrainingSysName" VARCHAR(150) NOT NULL,
	"UserId" BIGINT NOT NULL,
	CONSTRAINT "PK_MentorTrainingsTrainingId" PRIMARY KEY ("TrainingId")
);