const express = require('express');
const app = express();

const port = process.env.PORT || 3000;

app.get('/', (req, res) => {
  res.send('¡Hola IEEE test 2!');
});

app.listen(port, () => {
  console.log(`Aplicación escuchando en el puerto ${port}`);
});
