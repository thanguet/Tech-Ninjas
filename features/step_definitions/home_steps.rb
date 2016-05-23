When(/^I go to the homepage$/) do
    visit root_path
  
end

Then(/^I see the homepage$/) do
    expect(page).to have_content("Tên")
 
end
