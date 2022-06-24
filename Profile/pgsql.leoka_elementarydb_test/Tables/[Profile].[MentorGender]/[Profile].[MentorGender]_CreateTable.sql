CREATE TABLE IF NOT EXISTS "Profile"."MentorGender" (
	"GenderId" SERIAL,
	"GenderName" VARCHAR(50) NOT NULL,
	CONSTRAINT "PK_MentorGenderGenderId" PRIMARY KEY ("GenderId")
);