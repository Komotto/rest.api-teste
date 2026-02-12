const express = require('express');
const app = express();

const PORT = process.env.PORT || 8080;

app.get('/api/alo', (req, res) => {
  res.json({ mensagem: 'Alô mundo' });
});

app.get("/", (req, res) => {
  res.json({ mensagem: "Use /api/alo" });
});


app.listen(PORT, () => {
  console.log(`Aplicação rodando na porta ${PORT}`);
});

