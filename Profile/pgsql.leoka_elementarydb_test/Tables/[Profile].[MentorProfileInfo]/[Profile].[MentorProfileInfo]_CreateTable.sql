CREATE TABLE IF NOT EXISTS "Profile"."MentorProfileInfo" (
	"UserProfileInfoId" BIGSERIAL,
	"ProfileIconUrl" TEXT NULL,
	"FullName" varchar(300) NOT NULL,
	"IsVisibleAllContact" BOOLEAN NOT NULL DEFAULT FALSE,
	"PhoneNumber" varchar(100) NOT NULL,
	"Email" varchar(100) NOT NULL,
	CONSTRAINT "PK_MentorProfileInfoUserProfileInfoId" PRIMARY KEY ("UserProfileInfoId")
);

ALTER TABLE IF EXISTS "Profile"."MentorProfileInfo"
ADD COLUMN IF NOT EXISTS "FirstName" VARCHAR(150) NOT NULL,
ADD COLUMN IF NOT EXISTS "LastName" VARCHAR(150) NOT NULL,
ADD COLUMN IF NOT EXISTS "SecondName" VARCHAR(150) NOT NULL,
ADD COLUMN IF NOT EXISTS "UserId" BIGINT NOT NULL DEFAULT 0