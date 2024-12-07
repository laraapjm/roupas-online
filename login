// models/User.js
const mongoose = require('mongoose');

const userSchema = new mongoose.Schema({
  email: { type: String, required: true, unique: true },
  password: { type: String, required: true },
  // ... outros campos
});

module.exports = mongoose.model('User', userSchema);

// routes/auth.js
const express = require('express');
const User = require('../models/User');
// ... lógica para login, cadastro, etc.

// controllers/products.js
const express = require('express');
const router = express.Router();
const Product = require('../models/Product');
// ... lógica para criar, buscar, atualizar e deletar produtos

// ... outras rotas e controladores