require_relative 'inventory'
require_relative 'item'
require_relative 'inventory_iterator'

item0 = Item.new('АК-47', 2700)
item1 = Item.new('Helmet', 650)
item2 = Item.new('Deagle', 800)

inventory = Inventory.new
inventory.add(item0)
inventory.add(item1)
inventory.add(item2)

iterator = InventoryIterator.new(inventory)
p iterator.next.title
p iterator.next.title
p iterator.next.title

p inventory.max.title
p inventory.min.title