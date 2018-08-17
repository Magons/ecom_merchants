class EscShop < ApplicationRecord
  establish_connection(ENV['HEROKU_POSTGRESQL_AQUA_URL'])
  self.table_name = "shops"
end
