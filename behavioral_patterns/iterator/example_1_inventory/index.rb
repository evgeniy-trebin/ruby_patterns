require_relative 'inventory'
require_relative 'item'
require_relative 'inventory_iterator'

item0 = Item.new('Item0', 100)
item1 = Item.new('Item1', 10)
item2 = Item.new('Item2', 20)

inventory = Inventory.new
inventory.add(item2)
inventory.add(item0)
inventory.add(item1)

iterator = InventoryIterator.new(inventory)
p iterator.next.title
p iterator.next.title

p inventory.max
p inventory.min