CREATE TABLE IF NOT EXISTS dbo."WhereBegin"
(
	"WhereBeginId" SERIAL PRIMARY KEY,
	"Where BeginTitle" VARCHAR(100) NOT NULL,
	"Where BeginSubTitle" VARCHAR(100) NOT NULL,
	"BeginItemId" INT NOT NULL UNIQUE 
);

-- CREATE SEQUENCE IF NOT EXISTS dbo.WhereBegin_WhereBeginId_seq START 1;
-- ALTER TABLE ONLY dbo."WhereBegin" 
-- ALTER COLUMN "WhereBeginId" SET DEFAULT nextval('dbo.WhereBegin_WhereBeginId_seq'::regclass);