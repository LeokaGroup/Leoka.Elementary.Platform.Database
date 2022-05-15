CREATE TABLE IF NOT EXISTS "Profile"."MentorLessonDurations" (
	"DurationId" BIGSERIAL,
	"Time" INT4 NOT NULL,
	"Unit" VARCHAR(50) NOT NULL,
	"UserId" BIGINT NOT NULL,
	CONSTRAINT "PK_MentorLessonDurationsDurationId" PRIMARY KEY ("DurationId")
);