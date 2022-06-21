require 'Reminder'

RSpec.describe Reminder do
  it "reminds the user to do a task" do
    reminder = Reminder.new("Kev")
    reminder.remind_me_to("Feed the Cat")
    result = reminder.remind()
    expect(result).to eq "Feed the Cat, Kev!"
  end
end