CREATE TABLE IF NOT EXISTS dbo."WhereBeginItems"
(
	"ItemId" SERIAL PRIMARY KEY,
	"BeginItemId" INT NOT NULL REFERENCES dbo."WhereBegin"("BeginItemId"),
	"BeginUrlIcon" TEXT NOT NULL,
	"BeginTitle" VARCHAR(150) NOT NULL,
	"BeginSubTitle" VARCHAR(150) NOT NULL
);

-- CREATE SEQUENCE IF NOT EXISTS dbo.WhereBeginItems_ItemId_seq START 1;
-- ALTER TABLE ONLY dbo."WhereBeginItems" 
-- ALTER COLUMN "ItemId" SET DEFAULT nextval('dbo.WhereBeginItems_ItemId_seq'::regclass);