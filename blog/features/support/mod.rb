require 'capybara'
require 'capybara/rspec'
require 'capybara/webkit'
require 'capybara/cucumber'
require 'capybara-screenshot/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'yaml'
require 'pry'

Capybara::Screenshot.prune_strategy = :keep_last_run

Capybara.configure do |config|
  config.match = :prefer_exact
  config.save_and_open_page_path = File.dirname(__FILE__) + '/../../tmp/'
  config.default_driver = :webkit
end

Capybara::Webkit.configure do |config|
  # Enable debug mode. Prints a log of everything the driver is doing.
  config.debug = ENV['SMOKE_DEBUG'] || false

  # We are robots we don't like images
  config.skip_image_loading

  # We do not want to hit analitycs etc.
  config.block_unknown_urls
  end