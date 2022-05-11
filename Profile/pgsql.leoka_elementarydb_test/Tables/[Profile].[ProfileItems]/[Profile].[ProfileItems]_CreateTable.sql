CREATE TABLE IF NOT EXISTS "Profile"."ProfileItems" (
	"ProfileItemId" serial PRIMARY KEY,
	"ItemName" VARCHAR(200) NOT NULL,
	"ItemSysName" VARCHAR(200) NOT NULL,
	"Position" INT NOT NULL,
	"ItemNumber" INT NOT NULL
); 