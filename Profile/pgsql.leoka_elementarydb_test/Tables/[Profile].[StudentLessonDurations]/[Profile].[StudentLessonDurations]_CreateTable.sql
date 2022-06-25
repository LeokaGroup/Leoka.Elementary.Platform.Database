CREATE TABLE IF NOT EXISTS "Profile"."StudentLessonDurations" (
	"DurationId" BIGSERIAL,
	"Time" INT4 NOT NULL,
	"Unit" VARCHAR(50) NOT NULL DEFAULT 'руб.',
	"UserId" BIGINT NOT NULL,
	CONSTRAINT "PK_DurationId" PRIMARY KEY ("DurationId")
);