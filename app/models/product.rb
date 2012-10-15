class Product < ActiveRecord::Base
  attr_accessible :name, :detail, :price, :stock
end
