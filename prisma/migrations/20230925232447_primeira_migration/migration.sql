-- CreateTable
CREATE TABLE "usuario" (
    "id" TEXT NOT NULL,
    "nome_completo" VARCHAR(30) NOT NULL,
    "idade" INTEGER,
    "email" VARCHAR(50) NOT NULL,
    "password" TEXT NOT NULL,
    "endereco" TEXT,
    "ativo" BOOLEAN NOT NULL DEFAULT true,

    CONSTRAINT "usuario_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "usuario_email_key" ON "usuario"("email");
