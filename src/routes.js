const routes = require('express').Router()
const expirationDate = require('./data/productData')

routes.get('/product/expirationdate', async (req, res) => {
  const productExpirationDate = await expirationDate.getProductForExpirationDate()
  res.json(productExpirationDate.rows)
})

module.exports = routes
