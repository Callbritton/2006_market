require "minitest/autorun"
require "minitest/pride"
require "./lib/item"
require "./lib/vendor"

class ItemTest < Minitest::Test

  def test_it_exists
    item1 = Item.new({name: 'Peach', price: "$0.75"})
    assert_instance_of Item, item
  end

  #def test_it_has_attributes
  #end

end