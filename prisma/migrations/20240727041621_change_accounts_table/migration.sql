/*
  Warnings:

  - Added the required column `acc_numb` to the `Accounts` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Accounts" ADD COLUMN "acc_numb" TEXT NOT NULL;