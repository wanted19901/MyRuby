class Item
  def initialize(options)
    @weight= options[:weight]
    @price = options[:price]
  end

attr_writer :price
attr_reader  :price, :weight


end

item1 = Item.new({:weight =>10, :price =>30})
puts item1.price
puts item1.price= 10
puts item1.weight
