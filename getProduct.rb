require 'rubygems'
require 'httparty'

class GetProduct
	include HTTParty
	base_uri "https://app.salsify.com/api/orgs/s-8b629df0-ecc5-4bbf-8ff5-56a211460c08"
	def getProduct
		self.class.get('/products/18016271307805?access_token=22df23f1220b8e1af3d17f663229e5d338c51f92a53c4d30fc838d5508db5388')
	end
end

GetProduct_product = GetProduct.new
puts GetProduct_product.getProduct
puts "Hello Ruby" 