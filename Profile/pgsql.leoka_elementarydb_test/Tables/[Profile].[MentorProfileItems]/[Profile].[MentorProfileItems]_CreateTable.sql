CREATE TABLE IF NOT EXISTS "Profile"."MentorProfileItems" (
	"ItemId" BIGSERIAL,
	"ItemName" VARCHAR(200) NOT NULL,
	"ItemSysName" VARCHAR(200) NOT NULL,
	"Position" INT4 NOT NULL DEFAULT 0,
	"UserId" BIGINT NOT NULL,
	CONSTRAINT "PK_MentorProfileItemsItemId" PRIMARY KEY ("ItemId")
);