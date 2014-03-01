FactoryGirl.define do
	factory :user do
		name "New User"
		email "email123@rmail.com"
		password "foobar"
		password_confirmation "foobar"
	end
end
