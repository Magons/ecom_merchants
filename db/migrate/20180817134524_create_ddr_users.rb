class CreateDdrUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :ddr_users do |t|

      t.timestamps
    end
  end
end
