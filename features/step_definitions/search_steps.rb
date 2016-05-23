When /^I press "([^\"]*)" within "([^\"]*)"$/ do |button,scope_selector|
  within(scope_selector) do      
    click_button(Search)
  end
  end
  Then(/^I see  a student$/) do
    visit users_path
end

  