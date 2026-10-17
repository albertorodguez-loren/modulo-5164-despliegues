const http = require("http");

const server = http.createServer((req, res) => {
  res.writeHead(200, { "Content-Type": "text/plain; charset=utf-8" });
  res.end("¡Hola desde mi contenedor personalizado Node.js!");
});

server.listen(3000, () => {
  console.log("Servidor escuchando en el puerto 3000");
});