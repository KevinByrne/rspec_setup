require 'report_length'

RSpec.describe "Checks length of string" do
  it "checks length of string in argument and returns an integer" do
    result = report_length("Hello")
    expect(result).to eq "This string was 5 characters long"
  end
end