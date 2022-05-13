CREATE TABLE IF NOT EXISTS "Profile"."LessonsDuration" (
	"DurationId" SERIAL PRIMARY KEY,
	"Time" INT4 NOT NULL,
	"Unit" VARCHAR(50) NOT NULL DEFAULT 'мин'
);