class Book < ActiveRecord::Base
  has_many  :categories, :through => :categorizations
  validates :title, presence: true
  validates :rating, numericality: {only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 100}
end
