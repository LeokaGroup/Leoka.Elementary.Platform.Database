CREATE TABLE IF NOT EXISTS "Profile"."MentorGender" (
	"GenderId" BIGSERIAL,
	"GenderName" INT NOT NULL,
	CONSTRAINT "PK_MentorGenderGenderId" PRIMARY KEY ("GenderId")
);