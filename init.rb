require_relative "cart"
require_relative "item"


item1 = Item.new({:weight => 100, :price =>200, :name=>"car"})
item2 = Item.new({:weight => 100, :name =>"ketle"})
item3 = Item.new({:weight => 160, :price =>260})



cart1 = Cart.new
cart1.add_item(item2)
cart1.add_item(item1)
p cart1
cart1.delete_invalid_items
p cart1
