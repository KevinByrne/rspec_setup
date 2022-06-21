require 'counter'

RSpec.describe Counter do
  it "counts up from 0" do
    my_count = Counter.new
    my_count.add(5)
    result = my_count.report
    expect(result).to eq "Counted to 5 so far."
  end
end