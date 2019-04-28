class CashRegister 
  
  attr_accessor :discount, :total, :items
  
  def initialize (discount = 0 )
    @total = 0 
    @discount = discount
    @items = []
  end 
  
  def total 
    @total
  end 
  
  def add_item (title, price, quantity = 1 )
    title = self.total += price * quantity
    @items << title 
  end 
  
  def apply_discount
    title*discount
  end 
  
  
  def items
    @items
  end 
  
end