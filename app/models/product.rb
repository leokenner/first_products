class Product < ActiveRecord::Base
	include Rhoconnect::Resource
	def partition
		"adam"
	end
	def self.rhoconnect_query(partition)
		Product.all
	end
  attr_accessible :brand, :name, :price, :quantity, :sku
end
