
class Item
  def initialize(options={})
    @price = options[:price]
    @name  = options[:name]
  end

 attr_writer :price
 attr_reader  :price, :name

 def info
   yield(price)
   yield(name)
 end




end
