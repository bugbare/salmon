Given(/^I visit the home page$/) do
  #Create an instance of the App class and instantiate the home page definition from that class
  @app = App.new
  @app.journalpage.load
  @app.home.load
  
  
  #puts "actual page title: " + @app.home.title
  #puts "actual url: " + @app.home.current_url

  #puts "actual text of navbar tabs are: " + (@app.home.navbar.tabs.map {|tab| tab.text}).to_s
  #puts "actual text of pubnav tabs are: " + (@app.home.main.articleListTabs.map {|tab| tab.text}).to_s
  

end