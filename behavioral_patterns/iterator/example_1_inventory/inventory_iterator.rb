class InventoryIterator

  def initialize(inventory)
    @items = inventory.items
    @index = 0
  end

  def has_next?
    @index < @item.size
  end

  def next
    value = @items[@index]
    @index+=1
    value
  end


end