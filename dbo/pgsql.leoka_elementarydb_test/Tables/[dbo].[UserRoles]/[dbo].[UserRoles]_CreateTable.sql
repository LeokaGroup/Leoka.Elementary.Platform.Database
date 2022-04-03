CREATE TABLE IF NOT EXISTS dbo."UserRoles" (
	"UserRoleId" serial primary key,
	"RoleId" int references dbo."Roles"("RoleId")
);