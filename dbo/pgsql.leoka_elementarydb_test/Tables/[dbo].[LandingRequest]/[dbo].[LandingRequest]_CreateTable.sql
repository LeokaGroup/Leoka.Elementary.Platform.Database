CREATE TABLE IF NOT EXISTS dbo."LandingRequest"
(
	"RequestId" BIGSERIAL PRIMARY KEY,
	"RequestFirstName" VARCHAR(100) NOT NULL,
	"RequestLastName" VARCHAR(100) NOT NULL,
	"RequestEmail" VARCHAR(100) NOT NULL,
	"RequestPhoneNumber" VARCHAR(100) NOT NULL,
	"RequestMessage" TEXT NOT NULL,
	"RequestButtonText" VARCHAR(50) NOT NULL,
	"RequestTitle" VARCHAR(100) NOT NULL,
	"RequestSubTitle" VARCHAR(100) NOT NULL
);