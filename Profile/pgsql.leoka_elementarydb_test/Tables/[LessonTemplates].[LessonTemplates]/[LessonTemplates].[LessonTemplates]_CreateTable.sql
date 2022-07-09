CREATE TABLE IF NOT EXISTS "LessonTemplates"."LessonTemplates" (
	"TemplateId" BIGINT NOT NULL,
	"TemplateItemId" BIGINT NOT NULL,
	"Template" XML NOT NULL,
	"PatternNamespace" VARCHAR(300) NOT NULL
);