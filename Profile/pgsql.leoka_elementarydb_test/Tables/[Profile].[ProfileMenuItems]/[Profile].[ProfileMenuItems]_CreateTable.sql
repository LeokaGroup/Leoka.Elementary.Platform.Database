CREATE TABLE IF NOT EXISTS "Profile"."ProfileMenuItems" (
	"ProfileMenuId" serial PRIMARY KEY,
	"ProfileItemUrl" TEXT NULL,
	"ProfileItemTitle" varchar(200) NOT NULL,
	"ProfileItemSysName" varchar(200) NOT NULL,
	"Position" int NOT NULL DEFAULT 0
);