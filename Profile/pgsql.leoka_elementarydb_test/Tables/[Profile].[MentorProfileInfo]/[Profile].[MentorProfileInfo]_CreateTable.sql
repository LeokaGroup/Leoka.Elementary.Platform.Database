CREATE TABLE IF NOT EXISTS "Profile"."MentorProfileInfo" (
	"UserProfileInfoId" BIGSERIAL,
	"ProfileIconUrl" TEXT NULL,
	"FullName" varchar(300) NOT NULL,
	"IsVisibleAllContact" BOOLEAN NOT NULL DEFAULT FALSE,
	"PhoneNumber" varchar(100) NOT NULL,
	"Email" varchar(100) NOT NULL,
	CONSTRAINT "PK_MentorProfileInfoUserProfileInfoId" PRIMARY KEY ("UserProfileInfoId")
);