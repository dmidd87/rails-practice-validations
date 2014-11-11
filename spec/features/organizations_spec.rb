require 'rails_helper'

feature 'Organizations' do

  scenario 'Validates field cannot be blank' do
    visit root_path
    click_on "Organization"
    click_on "Create Organization"
    expect(page).to have_content("Name can't be blank")
  end
end
