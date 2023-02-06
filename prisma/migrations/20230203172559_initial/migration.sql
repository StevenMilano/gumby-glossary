-- CreateTable
CREATE TABLE "GlossaryEntries" (
    "id" SERIAL NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "word" TEXT NOT NULL,
    "definition" TEXT NOT NULL,
    "picture" TEXT,
    "video" TEXT,

    CONSTRAINT "GlossaryEntries_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "GlossaryEntries_word_key" ON "GlossaryEntries"("word");
