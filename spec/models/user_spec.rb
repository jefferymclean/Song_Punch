require 'spec_helper'

	describe User do
		it "is valid with a first_name, last_name and email" do
			user = User.new(
				first_name: 'Jeff', 
				last_name: 'MacLeanstein', 
				email: 'tester@example.com',
				password: 'holehole',
				password_confirmation:'holehole')
			expect(user).to be_valid 
		end
	end




  # it "is valid with a firstname, lastname and email"
  # it "is invalid without a firstname"
  # it "is invalid without a lastname"
  # it "is invalid without an email address"
  # it "is invalid with a duplicate email address"
  # it "returns a contact's full name as a string"
