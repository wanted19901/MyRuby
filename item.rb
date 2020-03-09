class Item
  def initialize(options)
    @weight= options[:weight]
    @price = options[:price]
  end

attr_writer :price
attr_reader  :price, :weight


end

item1 = Item.new({:weight =>10, :price =>20})
item2 = Item.new({:weight =>15, :price =>30})
item3 = Item.new({:weight =>25, :price =>50})
puts item1.price=10
puts item1.weight
puts item1.price= 30
puts item2.weight
