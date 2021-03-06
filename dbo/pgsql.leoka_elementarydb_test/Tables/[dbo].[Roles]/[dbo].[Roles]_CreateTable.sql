CREATE TABLE IF NOT EXISTS dbo."Roles" (
	"RoleId" serial NOT NULL,
	"RoleName" varchar(200) NOT NULL DEFAULT 'unknown',
	"RoleSysName" varchar(200) NOT NULL DEFAULT 'unknown'
);

CREATE SEQUENCE IF NOT EXISTS dbo.roles_roleid_seq 
START WITH -1
INCREMENT BY 1
MINVALUE -1

-- ALTER TABLE IF EXISTS dbo."Roles" 
-- ALTER COLUMN IF EXISTS "RoleId" 
-- SET DEFAULT nextval('dbo.roles_roleid_seq'::regclass);

-- ALTER TABLE IF EXISTS dbo."Roles" 
-- ADD CONSTRAINT "Roles_RoleId_Uniq" UNIQUE ("RoleId"); 