class Market

  attr_reader :name,
              :vendors

  def initialize(name)
    @name = name
    @vendors = []
  end

  def add_vendor(vendor)
    @vendors << vendor
  end

  def vendor_names
    names = []
    vendors.each do |vendor|
      names << vendor.name
    end
    names
  end

  def vendors_that_sell(item)
    sells_item = []
    vendors.each do |vendor|
      if vendor.inventory.include?(item)
        sells_item << vendor
      end
    end
    sells_item 
  end

end
