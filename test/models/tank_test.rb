require 'test_helper'

class TankTest < ActiveSupport::TestCase
	t = Tank.new(name: "Aqueon", rock_color: "purple", shelter: "castle")
  
  test "should be valid" do
  	t = Tank.new(name: "Aqueon", rock_color: "purple", shelter: "castle")
    assert t.valid?
  end

  test "name should be present" do
  	t.name = ""
    refute t.valid?
  end

  test "rock color should be present" do
  	t.rock_color = ""
    refute t.valid?
  end

  test "shelter should be present" do
  	t.shelter = ""
    refute t.valid?
  end
end
