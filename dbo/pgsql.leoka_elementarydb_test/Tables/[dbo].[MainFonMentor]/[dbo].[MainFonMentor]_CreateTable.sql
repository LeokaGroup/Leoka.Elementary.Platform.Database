CREATE TABLE IF NOT EXISTS dbo."MainFonMentor" (
	"FonId" serial4 NOT NULL,
	"FonTitle" varchar(200) NOT NULL,
	"FonSubTitle" varchar(400) NOT NULL,
	"FonSubTitleId" int4 NOT NULL,
	CONSTRAINT "MainFonMentor_pkey" PRIMARY KEY ("FonId"),
	CONSTRAINT "Uniq_MainFonMentor_FonSubTitleId" UNIQUE ("FonSubTitleId")
);