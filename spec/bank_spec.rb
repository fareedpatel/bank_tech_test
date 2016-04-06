require './bank'


describe Account do
  let(:account) {Account.new("12345678", 100)}


  describe '#initialize' do
    it "should be an instance of a bank balance" do
      account.should  be_an_instance_of Account
    end
  end

end