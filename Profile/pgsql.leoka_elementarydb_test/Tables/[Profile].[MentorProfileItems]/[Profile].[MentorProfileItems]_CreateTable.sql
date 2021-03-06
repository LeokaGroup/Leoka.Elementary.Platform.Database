CREATE TABLE IF NOT EXISTS "Profile"."MentorProfileItems" (
	"ItemId" BIGSERIAL,
	"Position" INT4 NOT NULL DEFAULT 0,
	"UserId" BIGINT NOT NULL,
	CONSTRAINT "PK_MentorProfileItemsItemId" PRIMARY KEY ("ItemId")
);

ALTER TABLE IF EXISTS "Profile"."MentorProfileItems"
ADD COLUMN IF NOT EXISTS "ItemNumber" INT NOT NULL DEFAULT 0;