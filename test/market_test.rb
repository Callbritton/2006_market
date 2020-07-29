require "minitest/autorun"
require "minitest/pride"
require "./lib/item"
require "./lib/vendor"
require "./lib/market"

class VendorTest < Minitest::Test

  def test_it_exists
    market = Market.new("South Pearl Street Farmers Market")
    assert_instance_of Market, market
  end

end 
