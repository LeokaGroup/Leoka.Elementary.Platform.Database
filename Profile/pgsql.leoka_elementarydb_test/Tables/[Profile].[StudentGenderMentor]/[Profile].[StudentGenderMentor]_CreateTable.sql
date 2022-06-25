CREATE TABLE IF NOT EXISTS "Profile"."StudentGenderMentor"
(
	"StudentGenderMentorId" SERIAL,
	"UserId" BIGINT NOT NULL,
	"GenderId" INT NOT NULL,
	CONSTRAINT "PK_StudentGenderMentorId" PRIMARY KEY ("StudentGenderMentorId"),
	CONSTRAINT "FK_MentorGenderGenderId" FOREIGN KEY ("GenderId") REFERENCES "Profile"."MentorGender"
);