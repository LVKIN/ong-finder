/*
  Warnings:

  - Added the required column `category` to the `OngUser` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updatedAt` to the `OngUser` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "OngUser" ADD COLUMN     "category" TEXT NOT NULL,
ADD COLUMN     "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN     "updatedAt" TIMESTAMP(3) NOT NULL;
