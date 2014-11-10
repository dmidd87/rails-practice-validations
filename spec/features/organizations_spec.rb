require 'rails_helper'

feature 'Organizations' do

  scenario 'User creates a new person with no info' do
    visit root_path
    click_on "Organization"
    click_on "Create Organization"
    expect(page).to have_content("First name can't be blank")
  end
end