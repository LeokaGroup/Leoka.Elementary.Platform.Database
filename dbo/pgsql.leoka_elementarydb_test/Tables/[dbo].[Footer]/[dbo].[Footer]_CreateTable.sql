CREATE TABLE IF NOT EXISTS dbo."Footer"
(
	"FooterId" INT PRIMARY KEY,
	"FirstFooterTitle" VARCHAR(100) NULL,
	"LastFooterTitle" VARCHAR(100) NULL,
	"FooterColumnNumber" INT NOT NULL,
	"FooterItemText" VARCHAR(150) NOT NULL,
	"FooterItemActionSysName" VARCHAR(150) NOT NULL,
	"FooterItemUrl" TEXT NULL,
	"FooterTelegramActionSysName" VARCHAR(150) NOT NULL,
	"FooterTelegramUrl" TEXT NULL,
	"FooterVkActionSysName" VARCHAR(150) NOT NULL,
	"FooterVkUrl" TEXT NULL,
	"FooterWhatsAppActionSysName" VARCHAR(150) NOT NULL,
	"FooterWhatsAppUrl" TEXT NULL,
	"FooterItemPosition" INT NOT NULL 
);

CREATE SEQUENCE IF NOT EXISTS dbo.Footer_FooterId_seq START 1;
ALTER TABLE ONLY dbo."Footer" 
ALTER COLUMN "FooterId" SET DEFAULT nextval('dbo.Footer_FooterId_seq'::regclass);