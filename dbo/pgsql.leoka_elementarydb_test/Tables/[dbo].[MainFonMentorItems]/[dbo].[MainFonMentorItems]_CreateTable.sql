CREATE TABLE IF NOT EXISTS dbo."MainFonMentorItems" (
	"ItemId" serial4 NOT NULL,
	"FonSubTitleId" int4 NOT NULL,
	"FonSubTitleTextFirst" varchar(150) NOT NULL,
	"FonSubTitleTextSecond" varchar(150) NOT NULL,
	"FonSubSecondNumber" int4 NOT NULL, 
	CONSTRAINT "MainFonMentorItems_pkey" PRIMARY KEY ("ItemId"),
	CONSTRAINT "FK_MainFonMentor_FonSubTitleId" FOREIGN KEY ("FonSubTitleId") REFERENCES dbo."MainFonMentor"("FonSubTitleId")
);