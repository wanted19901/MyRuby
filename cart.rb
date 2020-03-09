class Cart

  attr_reader :items

  def initialize
    @items =[]
  end

  def add_item(item)
    @items.push item
  end
  def remove_item
    @items.pop
  end

end

bobCart = Cart.new
  bobCart.add_item(3)
  bobCart.add_item(13)
p bobCart.add_item(123)
  bobCart.remove_item
p bobCart
