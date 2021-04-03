const db = require('../infra/connection-db')

module.exports = {
  getProductForExpirationDate () {
    return db.query('select p_name, lt, date_exp, (date_exp - now()::date) as tempo_validade_em_dias from product.expiration_date;')
  }
}
