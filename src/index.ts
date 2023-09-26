import { PrismaClient } from "@prisma/client";

const repository = new PrismaClient();

// repository.usuario
//   .findMany({
//     select: {
//       id: true,
//       nomeCompleto: true,
//       email: true,
//     },
//   })
//   .then((result) => {
//     console.log("Retorno do select");
//     console.log(result);
//   });

// repository.usuario.findFirst().then((result) => {
//   console.log("Retorno do select");
//   console.log(result);
// });

// repository.usuario
//   .create({
//     data: {
//       id: "568",
//       dtNascimento: new Date(),
//       email: "teste@daphne.com",
//       nomeCompleto: "Teste abc",
//       password: "2398392",
//       idade: 20,
//     },
//   })
//   .then(() => {
//     console.log("Retorno do select");
//   });
