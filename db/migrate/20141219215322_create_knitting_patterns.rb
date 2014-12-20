class CreateKnittingPatterns < ActiveRecord::Migration
  def change
    create_table :knitting_patterns do |t|
      t.string :title
      t.string :type
      t.string :creator_fname
      t.string :creator_lname
      t.string :desc
      t.string :difficulty
      t.reference :knitting_books

      t.timestamps
    end
  end
end
