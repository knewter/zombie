require 'spec_helper'

describe Hero do
  describe "[methods]" do
    before(:each) do
      @base_strength = 16
      @base_stamina = 16
      @base_range = 16
      @base_attack = 16
      @base_defense = 16
      @hero = Hero.make(:base_strength => @base_strength, :base_stamina => @base_stamina, :base_range => @base_range, :base_attack => @base_attack, :base_defense => @base_defense)
    end

    it "should calculate strength appropriately" do
      @hero.strength.should == @base_strength
    end

    it "should calculate stamina appropriately" do
      @hero.stamina.should == @base_stamina
    end

    it "should calculate range appropriately" do
      @hero.range.should == @base_range
    end

    it "should calculate attack appropriately" do
      @hero.attack.should == @base_attack
    end

    it "should calculate defense appropriately" do
      @hero.defense.should == @base_defense
    end
  end
end
