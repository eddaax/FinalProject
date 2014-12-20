class KnittingPatternYarn < ActiveRecord::Base
  belongs_to :yarn
  belongs_to :knitting_pattern
   validates :quantity, numericality:  { only_integer: true }
   validates :yarn, presence: true
  
end
