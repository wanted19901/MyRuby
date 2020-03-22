require_relative "cart"
require_relative "item"
require_relative "real_item"
require_relative "virtual_item"

item1 = RealItem.new({:weight => 100, :price =>200, :name=>"car"})
item2 = VirtualItem.new({:weight => 100, :name =>"ketle"})
item3 = Item.new({:weight => 160, :price =>260})

cart = Cart.new
cart.add_item(item1)
cart.add_item(item2)

puts item1.price 
