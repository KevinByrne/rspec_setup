require 'password_checker'

RSpec.describe PasswordChecker do 

  it "checks if password is 8 plus characters" do
    my_password = PasswordChecker.new
    result = my_password.check("over eight")
    expect(result).to eq true
  end

  it "returns an error message if password is less than 8 characters" do
    my_password = PasswordChecker.new
    expect { my_password.check("four") }.to raise_error "Invalid password, must be 8+ characters."
  end

end