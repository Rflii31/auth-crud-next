/*
  Warnings:

  - You are about to drop the column `brandId` on the `product` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `product` table. All the data in the column will be lost.
  - You are about to drop the column `title` on the `product` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `product` table. All the data in the column will be lost.
  - You are about to alter the column `price` on the `product` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Double`.
  - You are about to drop the `brand` table. If the table is not empty, all the data it contains will be lost.
  - Added the required column `name` to the `Product` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `product` DROP COLUMN `brandId`,
    DROP COLUMN `createdAt`,
    DROP COLUMN `title`,
    DROP COLUMN `updatedAt`,
    ADD COLUMN `name` VARCHAR(191) NOT NULL,
    MODIFY `price` DOUBLE NOT NULL;

-- DropTable
DROP TABLE `brand`;
