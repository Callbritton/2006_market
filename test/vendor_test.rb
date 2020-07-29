require "minitest/autorun"
require "minitest/pride"
require "./lib/item"
require "./lib/vendor"

class VendorTest < Minitest::Test

  def test_it_exists
    vendor = Vendor.new("Rocky Mountain Fresh")
    assert_instance_of Vendor, vendor
  end

  def test_it_has_attributes
    vendor = Vendor.new("Rocky Mountain Fresh")

    assert_equal "Rocky Mountain Fresh", vendor.name
  end

  def test_the_vendor_has_inventory
    vendor = Vendor.new("Rocky Mountain Fresh")

    assert_equal ({}), vendor.inventory 
  end

end
