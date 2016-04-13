require 'password_verifier'

RSpec.describe PasswordVerifier do
  it "exists" do
    expect(PasswordVerifier.new).to be
  end

  context "#verify" do
    it "is returns a boolean value" do
      expect(PasswordVerifier.new.verify).to eq(true)
    end
  end
end