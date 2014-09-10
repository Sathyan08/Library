class Reader < ActiveRecord::Base
  has_many :books, :through => :checkouts
  has_many :checkouts

end
