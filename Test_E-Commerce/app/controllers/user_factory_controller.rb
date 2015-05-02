class UserFactoryController < ApplicationController
	public
	def generate_user(type_user, parameters)
		if type_user=="Buyer"
			return Buyer.create(parameters)
		else
			return Seller.create(parameters)
		end
	end
end
