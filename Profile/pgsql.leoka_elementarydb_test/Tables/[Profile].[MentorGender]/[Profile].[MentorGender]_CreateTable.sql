CREATE TABLE IF NOT EXISTS "Profile"."MentorGender" (
	"GenderId" SERIAL,
	"GenderName" CHAR(1) NOT NULL,
	CONSTRAINT "PK_MentorGenderGenderId" PRIMARY KEY ("GenderId")
);