class CreateNeedles < ActiveRecord::Migration
  def change
    create_table :needles do |t|
      t.integer :width
      t.string :type
      t.string :material
      t.integer :length

      t.timestamps
    end
  end
end
