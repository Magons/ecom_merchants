class DdrUser < ApplicationRecord
   establish_connection(ENV['HEROKU_POSTGRESQL_BROWN_URL'])
   self.table_name = "shops"
end
