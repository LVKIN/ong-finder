/*
  Warnings:

  - You are about to drop the column `firstName` on the `OngUser` table. All the data in the column will be lost.
  - You are about to drop the column `lastName` on the `OngUser` table. All the data in the column will be lost.
  - Added the required column `ongName` to the `OngUser` table without a default value. This is not possible if the table is not empty.
  - Added the required column `phone` to the `OngUser` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "OngUser" DROP COLUMN "firstName",
DROP COLUMN "lastName",
ADD COLUMN     "ongName" TEXT NOT NULL,
ADD COLUMN     "phone" TEXT NOT NULL;
