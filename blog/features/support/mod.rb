require 'capybara'
require 'capybara/Poltergeist'
require 'capybara/rspec'
require 'capybara/webkit'
require 'capybara/cucumber'
require 'capybara-screenshot/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'yaml'
require 'pry'

Phantomjs.path

if ENV['IN_BROWSER']
  # On demand: non-headless tests via Selenium/WebDriver
  # To run the scenarios in browser (default: Firefox), use the following command line:
  # IN_BROWSER=true bundle exec cucumber
  # or (to have a pause of 1 second between each step):
  # IN_BROWSER=true PAUSE=1 bundle exec cucumber
  Capybara.default_driver = :selenium
  AfterStep do
    sleep (ENV['PAUSE'] || 0).to_i
  end
else
  # DEFAULT: headless tests with poltergeist/PhantomJS
  Capybara.register_driver :poltergeist do |app|
    Capybara::Poltergeist::Driver.new(
      app,
      :phantomjs => Phantomjs.path,
      window_size: [1280, 1024],
      js_errors: false
      #debug:       true
    )
  end
  Capybara.default_driver    = :poltergeist
  Capybara.javascript_driver = :poltergeist
end


Capybara.configure do |config|
  config.match = :prefer_exact
  config.save_and_open_page_path = File.dirname(__FILE__) + '/../../tmp/'
  #config.default_driver = :webkit
end

Capybara::Webkit.configure do |config|
  # Enable debug mode. Prints a log of everything the driver is doing.
  config.debug = ENV['SMOKE_DEBUG'] || false

  # We are robots we don't like images
  config.skip_image_loading

  # We do not want to hit analitycs etc.
  config.block_unknown_urls
  end
