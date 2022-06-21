require 'check_codeword'

RSpec.describe "Checks codeword" do
  it "checks if codeword is correct" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end 
  it "checks to see if codeword is close" do
    result = check_codeword("house")
    expect(result).to eq "Close, but nope."
  end
  it "informs user codeword is wrong" do
    result = check_codeword("alfie")
    expect(result).to eq "WRONG!"
  end
end