require 'capybara/cucumber'
require 'capybara/poltergeist'

Capybara.register_driver :poltergeist do |app|
    Capybara::Poltergeist::Driver.new(app, {debug: false})
end

Capybara.run_server = false
Capybara.default_driver = :poltergeist
Capybara.javascript_driver = :poltergeist
Capybara.app_host = 'http://www.google.es'

# screenshots
After do |scenario|
  if scenario.failed?
    page.save_screenshot('screenshot.png')
    attach('screenshot.png');
  end
end
