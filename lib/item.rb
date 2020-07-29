class Item
  attr_reader :name,
              :price

  def initialize(info)
    @name = info[:name]
    @price = info[:price].to_f.ceil(3)
  end


end
