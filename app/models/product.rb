class Product < ActiveRecord::Base
  attr_accessible :description, :price, :stock_quantity, :title

  validates :price, :presence => true
  validates :title, :presence => true, :uniqueness => true
  validates :stock_quantity, :presence => true

end
