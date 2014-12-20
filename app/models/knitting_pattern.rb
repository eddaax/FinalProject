class KnittingPattern < ActiveRecord::Base
  belongs_to :knitting_book
  has_many :knitting_pattern_yarns
  has_many :knitting_pattern_needles
   validates :knitting_books, presence: true
   validates :title, uniqueness: true
  
end
