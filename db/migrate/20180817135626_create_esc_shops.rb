class CreateEscShops < ActiveRecord::Migration[5.2]
  def change
    create_table :esc_shops do |t|

      t.timestamps
    end
  end
end
