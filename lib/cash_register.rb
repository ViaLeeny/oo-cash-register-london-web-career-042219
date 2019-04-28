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
    
    if discount >= 1 
      self.title*self.discount
    else 
      puts "there is no discount to apply"
    end 
  end 
  
  
  def items
    @items
  end 
  
end