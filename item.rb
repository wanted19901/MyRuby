class Item
  def initialize(options={})
    @weight= options[:weight]
    @price = options[:price]
  end

attr_writer :price
attr_reader  :price, :weight
end
