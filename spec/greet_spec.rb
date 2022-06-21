require 'greet'

RSpec.describe "Greets a user" do
  it "Uses name in argument to provide personal greeting" do
    result = greet("Kev")
    expect(result).to eq "Hello, Kev!"
  end
end