-- AlterTable
ALTER TABLE "profiles" ALTER COLUMN "status" DROP NOT NULL,
ALTER COLUMN "description" DROP NOT NULL,
ALTER COLUMN "nickname" DROP NOT NULL,
ALTER COLUMN "region_city" DROP NOT NULL,
ALTER COLUMN "region_country" DROP NOT NULL,
ALTER COLUMN "region_uf" DROP NOT NULL;