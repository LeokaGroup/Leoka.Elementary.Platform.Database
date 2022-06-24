CREATE TABLE IF NOT EXISTS "Profile"."StudentComments" (
	"CommentId" BIGSERIAL,
	"CommentTexr" TEXT NULL,
	"UserId" BIGINT NOT NULL,
	CONSTRAINT "PK_MentorGenderCommentId" PRIMARY KEY ("CommentId")
);