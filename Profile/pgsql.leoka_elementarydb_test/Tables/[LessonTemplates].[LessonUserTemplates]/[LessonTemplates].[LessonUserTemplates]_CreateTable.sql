CREATE TABLE IF NOT EXISTS "LessonTemplates"."LessonUserTemplates" (
	"UserTemplateId" BIGINT NOT NULL,
	"TemplateId" BIGINT NOT NULL,
	"Template" XML NOT NULL,
	"UserId" BIGINT NOT NULL
);