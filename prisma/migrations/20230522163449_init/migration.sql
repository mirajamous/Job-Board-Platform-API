/*
  Warnings:

  - A unique constraint covering the columns `[email]` on the table `employer` will be added. If there are existing duplicate values, this will fail.
  - A unique constraint covering the columns `[email]` on the table `seekers` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX `employer_email_key` ON `employer`(`email`);

-- CreateIndex
CREATE UNIQUE INDEX `seekers_email_key` ON `seekers`(`email`);
