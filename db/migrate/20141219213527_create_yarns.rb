class CreateYarns < ActiveRecord::Migration
  def change
    create_table :yarns do |t|
      t.string :color
      t.string :weight
      t.string :material
      t.integer :lotnr
      t.string :brand

      t.timestamps
    end
  end
end
