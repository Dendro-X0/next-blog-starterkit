ALTER TABLE "user" ADD COLUMN "two_factor_secret" text;--> statement-breakpoint
ALTER TABLE "user" ADD COLUMN "is_two_factor_enabled" boolean DEFAULT false NOT NULL;