require_relative "item_container"
require_relative "cart"
require_relative "order"
require_relative "item"
require_relative "virtual_item"
require_relative "real_item"


item1 = VirtualItem.new({:price => 10, :weight => 100, :name => "Car"})
item2 = RealItem.new({:weight => 100, :name => "Car"})
item3 = RealItem.new({:weight => 100, :name => "Dishwasher"})


cart = Cart.new
cart.add_item item1
cart.add_item item2
puts cart.items.size

order = Order.new
order.add_item item1
order.add_item item2
order.add_item item3
puts order.items.size
# p cart.items
# cart.delete_invalid_items
# p cart.items

# p item1.respond_to?(:weight)
# p item2.respond_to?(:weight)
