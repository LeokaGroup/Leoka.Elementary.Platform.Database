GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA dbo TO leokaelementaryadmin;

CREATE TABLE IF NOT EXISTS dbo."Users" (
	"UserId" bigserial NOT NULL,
	"LastName" varchar(100) NULL,
	"FirstName" varchar(100) NULL,
	"SecondName" varchar(100) NULL,
	"UserIcon" text NULL,
	"DateRegister" timestamp NOT NULL,
	"RememberMe" bool NOT NULL,
	"UserName" text NULL,
	"NormalizedUserName" text NULL,
	"Email" text NULL,
	"NormalizedEmail" text NULL,
	"EmailConfirmed" bool NOT NULL,
	"PasswordHash" text NULL,
	"SecurityStamp" text NULL,
	"ConcurrencyStamp" text NULL,
	"PhoneNumber" text NULL,
	"PhoneNumberConfirmed" bool NOT NULL,
	"TwoFactorEnabled" bool NOT NULL,
	"LockoutEnd" timestamptz NULL,
	"LockoutEnabled" bool NOT NULL,
	"AccessFailedCount" int4 NOT NULL,
	"IsNews" bool NOT NULL DEFAULT false,
	"UserCode" text NOT NULL DEFAULT ''::text,
	CONSTRAINT "FK_Users_Id_UserCode" UNIQUE ("UserCode"),
	CONSTRAINT "PK_Users_Id" PRIMARY KEY ("UserId")
);