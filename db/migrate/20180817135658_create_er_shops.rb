class CreateErShops < ActiveRecord::Migration[5.2]
  def change
    create_table :er_shops do |t|

      t.timestamps
    end
  end
end
