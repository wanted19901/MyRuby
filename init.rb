require_relative "cart"
require_relative "item"

cart1 = Cart.new
cart2 = Cart.new


item1 = Item.new({:weight => 100, :price =>200})
item2 = Item.new({:weight => 100, :price =>200})
item3 = Item.new({:weight => 100, :price =>200})



cart1.add_item(Item.new)
cart1.add_item(Item.new({:weight =>140}))
p cart1.validate
cart2.add_item(item1)
p cart2.items
