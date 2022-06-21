require 'string_builder'

RSpec.describe StringBuilder do
  it "builds a string from user input" do
    my_string = StringBuilder.new
    my_string.add("Hello There!")
    result = my_string.output
    expect(result).to eq "Hello There!"
  end
  it "returns the length of string given" do
    my_string = StringBuilder.new
    my_string.add("test")
    result = my_string.size
    expect(result).to eq 4
  end
end