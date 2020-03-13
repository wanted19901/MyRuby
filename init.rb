require_relative "cart"
require_relative "item"


item1 = Item.new({:weight => 100, :price =>200, :name=>"car"})
item2 = Item.new({:weight => 100, :price =>200})
item3 = Item.new({:weight => 160, :price =>260})


item1.info {|attr| puts attr}
