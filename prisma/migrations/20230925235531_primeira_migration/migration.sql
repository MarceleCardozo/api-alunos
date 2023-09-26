/*
  Warnings:

  - Added the required column `dt_nascimento` to the `usuario` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "usuario" ADD COLUMN     "dt_nascimento" DATE NOT NULL,
ADD COLUMN     "dthr_criacao" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP;
