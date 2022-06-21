require 'gratitudes'

RSpec.describe Gratitudes do
 it "returns a string of entered Gratitudes" do
  my_gratitude = Gratitudes.new
  result = my_gratitude.add("your family and friends")
  expect(result).to eq ["your family and friends"]
 end

 it "returns a formatted string of gratitudes" do
  my_gratitude = Gratitudes.new
  my_gratitude.add("the birds and the bees")
  result = my_gratitude.format
  expect(result).to eq "Be grateful for: the birds and the bees"
 end
end