CREATE TABLE IF NOT EXISTS "Profile"."MentorAge" (
	"AgeId" BIGSERIAL,
	"StartAge" INT NOT NULL,
	"EndAge" INT NOT NULL,
	CONSTRAINT "PK_MentorAgeAgeId" PRIMARY KEY ("AgeId")
);