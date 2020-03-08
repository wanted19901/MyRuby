class Item
  def initialize
    @price = 30
  end
attr_accessor :price, :weight

end

item1 = Item.new
puts item1.price
item1.price=(10)
item1.weight=(30)
puts item1.price
puts item1.weight
