class Item
  def initialize
    @price = 30
  end

attr_writer :price
attr_reader  :price, :weight


end

item1 = Item.new
puts item1.price
item1.price=(10)

puts item1.price
puts item1.weight
