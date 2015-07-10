class My_shopping_cart

	def item_list=(value)
      @item_list = value
	end

	def item_list
      @item_list
	end
	
end

Joe_account = My_shopping_cart.new
Joe_account.item_list = "Apples"
puts Joe_account.item_list