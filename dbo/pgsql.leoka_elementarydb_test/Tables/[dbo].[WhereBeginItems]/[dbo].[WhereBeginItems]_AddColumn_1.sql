ALTER TABLE IF EXISTS dbo."WhereBeginItems"
ADD COLUMN IF NOT EXISTS "TypeRole" int NOT NULL DEFAULT 0;