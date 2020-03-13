require_relative "cart"
require_relative "item"

cart1 = Cart.new
cart2 = Cart.new


item1 = Item.new({:weight => 100, :price =>200})
item2 = Item.new({:weight => 100, :price =>200})
item3 = Item.new({:weight => 160, :price =>260})



#cart1.add_item(Item.new)
#cart1.add_item(Item.new({:weight =>140}))
#p cart1.validate
item1.price= 20

cart2.add_item(item1)
p item1.weight
#p cart2.remove_item
p cart2.items
cart2.add_item(item3)
#p cart2.items.shift
p cart2.items
