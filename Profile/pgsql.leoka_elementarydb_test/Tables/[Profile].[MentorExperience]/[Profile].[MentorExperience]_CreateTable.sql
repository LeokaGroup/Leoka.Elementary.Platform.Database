CREATE TABLE IF NOT EXISTS "Profile"."MentorExperience" (
	"ExperienceId" BIGSERIAL,
	"ExperienceText" TEXT NOT NULL,
	"UserId" BIGINT NOT NULL,
	CONSTRAINT "PK_MentorExperienceExperienceId" PRIMARY KEY ("ExperienceId")
);