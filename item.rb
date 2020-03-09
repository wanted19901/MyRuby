class Item
  def initialize(options={})
    @weight= options[:weight]
    @price = options[:price]
  end

attr_writer :price
attr_reader  :price, :weight
end

@@car = Item.new(:weight => 200, :price => 300)
p @@car
