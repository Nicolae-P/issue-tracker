/*
  Warnings:

  - You are about to drop the column `createdAt` on the `issue` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE `issue` DROP COLUMN `createdAt`,
    ADD COLUMN `createAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3);
