require 'spec_helper'

describe Hero do
  describe "[methods]" do
    before(:each) do
      @base_strength = 16
      @hero = Hero.make(:base_strength => @base_strength)
    end

    it "should calculate strength appropriately" do
      @hero.strength.should == @base_strength
    end
  end
end
