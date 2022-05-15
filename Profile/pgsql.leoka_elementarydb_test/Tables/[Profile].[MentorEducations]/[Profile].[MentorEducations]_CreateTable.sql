CREATE TABLE IF NOT EXISTS "Profile"."MentorEducations" (
	"EducationId" BIGSERIAL,
	"EducationText" TEXT NOT NULL,
	"UserId" BIGINT NOT NULL,
	CONSTRAINT "PK_MentorEducationsEducationId" PRIMARY KEY ("EducationId")
);