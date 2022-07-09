CREATE TABLE IF NOT EXISTS "Profile"."UserLessonPrices" (
	"PriceId" BIGSERIAL,
	"Price" MONEY NOT NULL,
	"Unit" VARCHAR(50) NOT NULL DEFAULT 'руб/час',
	"UserId" BIGINT NOT NULL,
	CONSTRAINT "PK_UserLessonPricesPriceId" PRIMARY KEY ("PriceId")
);