CREATE TABLE IF NOT EXISTS "Profile"."MentorAboutInfo" (
	"AboutInfoId" BIGSERIAL,
	"AboutInfoText" TEXT NOT NULL,
	"Position" INT NOT NULL,
	"UserId" BIGINT NOT NULL,
	CONSTRAINT "PK_MentorAboutInfoAboutInfoId" PRIMARY KEY ("AboutInfoId")
);