require 'present'

RSpec.describe Present do

  it "returns a list of contents to wrap" do
    my_gift = Present.new
    my_gift.wrap("xbox")
    result = my_gift.unwrap
    expect(result).to eq "xbox"
  end

  it "informs that no contents have been wrapped" do
    my_gift = Present.new
    expect { my_gift.unwrap }.to raise_error "No contents have been wrapped."
  end

  it "informs that a gift has already been wrapped" do
    my_gift = Present.new
    my_gift.wrap("xbox")
    expect { my_gift.wrap("ps4")}.to raise_error "A content has already been wrapped."
  end

end