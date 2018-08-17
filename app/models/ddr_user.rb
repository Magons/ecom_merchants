class DdrUser < ApplicationRecord
  establish_connection(ENV['HEROKU_POSTGRESQL_GRAY_URL'])
  self.table_name = "users"
end
