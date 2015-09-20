require 'rails_helper'

feature "visiting the homepage" do

  scenario "the visitor sees welcome text" do
    visit root_path
    expect(page).to have_text("Welcome to railsTemplate")
  end
end

# rspec spec/features/home_spec.rb 
	# red, green, refactor
	# rails g controller Home index