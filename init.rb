require_relative "item_container"
require_relative "cart"
require_relative "order"
require_relative "item"
require_relative "real_item"
require_relative "virtual_item"

item1 = RealItem.new({:weight => 100, :price =>200, :name=>"car"})
item2 = VirtualItem.new({:weight => 100, :name =>"ketle"})
item3 = VirtualItem.new({:weight => 160, :price =>260, :name=>"Dishwasher"})

cart = Cart.new
cart.add_item(item1)
cart.add_item(item2)
cart.remove_item
puts cart.items.size

order = Order.new
order.add_item(item1)
order.add_item(item2)
order.add_item(item3)
order.remove_item
puts order.items.size
