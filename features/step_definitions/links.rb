When(/^I go to the homepage$/) do
  visit('/')
end

Then(/^I should see a link to (.+)$/) do |link|
  expect(page).to have_link(link)
end
