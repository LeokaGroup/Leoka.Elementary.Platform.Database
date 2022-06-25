CREATE TABLE IF NOT EXISTS "Profile"."StudentAgeMentor"
(
	"StudentAgeMentorId" SERIAL,
	"UserId" BIGINT NOT NULL,
	"AgeId" INT NOT NULL,
	CONSTRAINT "PK_StudentAgeMentorId" PRIMARY KEY ("StudentAgeMentorId"),
	CONSTRAINT "FK_MentorAgeAgeId" FOREIGN KEY ("AgeId") REFERENCES "Profile"."MentorAge"
);