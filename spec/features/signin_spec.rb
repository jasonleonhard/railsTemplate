require 'rails_helper'

feature "signing in" do
  let(:hacker) {FactoryGirl.create(:hacker)}

  def fill_in_signin_fields
    fill_in "hacker[email]", with: hacker.email
    fill_in "hacker[password]", with: hacker.password
    click_button "Log in"
  end

  scenario "visiting the site to sign in" do
    visit root_path
    click_link "Sign in"
    fill_in_signin_fields
    expect(page).to have_content("Signed in successfully.")
  end
end
# rspec spec/features/signin_spec.rb
  
  # Failure/Error: let(:hacker) {FactoryGirl.create(:hacker)}
  
    # /spec/factories/hacker.rb
      #   FactoryGirl.define do
      #   factory :hacker do
      #     email { FFaker::Internet.email }
      #     password {Devise.friendly_token.first(8)}
      #   end
      # end