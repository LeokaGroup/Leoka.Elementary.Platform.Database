CREATE TABLE IF NOT EXISTS "Profile"."MentorCertificates" (
	"CertificateId" BIGSERIAL,
	"CertificateName" TEXT NOT NULL,
	"UserId" BIGINT NOT NULL,
	CONSTRAINT "PK_MentorCertificatesCertificateId" PRIMARY KEY ("CertificateId")
);