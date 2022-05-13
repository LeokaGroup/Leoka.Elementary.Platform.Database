CREATE TABLE IF NOT EXISTS "Profile"."PurposeTrainings" (
	"PurposeId" SERIAL PRIMARY KEY,
	"PurposeSysName" VARCHAR(200) NOT NULL,
	"PurposeName" VARCHAR(200) NOT NULL
);
