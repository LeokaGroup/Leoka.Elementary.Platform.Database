CREATE TABLE IF NOT EXISTS "Profile"."ProfileInfos"
(
	"ProfileInfoId" serial PRIMARY KEY,
	"ProfileInfoTitle" VARCHAR(200) NOT NULL,
	"ProfileInfoText" TEXT NOT NULL,
	"IsVisibleInfo" BOOLEAN NOT NULL DEFAULT FALSE
);