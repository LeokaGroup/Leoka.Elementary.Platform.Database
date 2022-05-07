CREATE TABLE "Profile"."ProfileMenuItems" (
	"ProfileMenuId" serial4 NOT NULL,
	"ProfileItemUrl" text NULL,
	"ProfileItemTitle" varchar(200) NOT NULL,
	"ProfileItemSysName" varchar(200) NOT NULL,
	"Position" int4 NOT NULL DEFAULT 0,
	"RoleId" int NOT NULL DEFAULT 1,
	"IsSelectItem" BOOLEAN NOT NULL DEFAULT FALSE,
	"MenuType" int NOT NULL DEFAULT 0,
	"IconUrl" TEXT NULL,
	"IsVisibleBalance" BOOLEAN NOT NULL DEFAULT FALSE,
	"IsDropdown" BOOLEAN NOT NULL DEFAULT FALSE,
	CONSTRAINT "ProfileMenuItems_pkey" PRIMARY KEY ("ProfileMenuId")
);