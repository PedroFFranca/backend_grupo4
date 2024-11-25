-- CreateTable
CREATE TABLE "Avaliacao" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "usuarioId" INTEGER NOT NULL,
    "professorId" INTEGER NOT NULL,
    "disciplinaId" INTEGER NOT NULL,
    "conteudo" TEXT NOT NULL,
    "createdAt" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" DATETIME NOT NULL
);

-- CreateIndex
CREATE UNIQUE INDEX "Avaliacao_usuarioId_key" ON "Avaliacao"("usuarioId");

-- CreateIndex
CREATE UNIQUE INDEX "Avaliacao_professorId_key" ON "Avaliacao"("professorId");

-- CreateIndex
CREATE UNIQUE INDEX "Avaliacao_disciplinaId_key" ON "Avaliacao"("disciplinaId");

-- CreateIndex
CREATE UNIQUE INDEX "Avaliacao_conteudo_key" ON "Avaliacao"("conteudo");
