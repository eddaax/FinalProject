class CreateKnittingBooks < ActiveRecord::Migration
  def change
    create_table :knitting_books do |t|
      t.string :author_fname
      t.string :author_lname
      t.string :title
      t.string :year

      t.timestamps
    end
  end
end
