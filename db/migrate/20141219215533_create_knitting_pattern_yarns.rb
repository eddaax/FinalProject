class CreateKnittingPatternYarns < ActiveRecord::Migration
  def change
    create_table :knitting_pattern_yarns do |t|
      t.string :usage_desc
      t.integer :quantity
      t.reference :yarns
      t.reference :knitting_patterns

      t.timestamps
    end
  end
end
