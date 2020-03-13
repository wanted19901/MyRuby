class Item
  def initialize(options={})
    @weight= options[:weight]
    @price = options[:price]
    @name  = options[:name]
  end

 attr_writer :price
 attr_reader  :price, :weight, :name

 def info
   yield(price)
   yield(weight)
   yield(name)
 end




end
