class Item
  @@discount = 0.1

 def self.discount
   if Time.now.month == 4
    @@discount+= 0.2
   else
    @@discount
   end
 end


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

 def price
   @price - @price*self.class.discount

 end


end
