Given(/^I visit the home page$/) do
  #@home = Home.new
  #@home.load
  @app = App.new
  @app.home.load
  @app.home.header
  @app.home.navbar
  @app.home.footer
  
  puts "actual page title: " + @app.home.title
  puts "actual url: " + @app.home.current_url

  #puts "actual number of tabs is: " + @home.navbar.tabs.length.to_s

end