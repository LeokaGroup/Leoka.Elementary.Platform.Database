CREATE TABLE IF NOT EXISTS "Profile"."MentorLessonPrices" (
	"PriceId" BIGSERIAL,
	"Price" MONEY NOT NULL,
	"Unit" VARCHAR(50) NOT NULL DEFAULT 'руб/час',
	"UserId" BIGINT NOT NULL,
	CONSTRAINT "PK_MentorLessonPricesPriceId" PRIMARY KEY ("PriceId")
);