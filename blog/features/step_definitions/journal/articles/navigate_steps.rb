Given(/^I visit the articles page$/) do
  #Create an instance of the App class and instantiate the home page definition from that class
  @app = App.new
  @app.articles.load
  @app.journalpage.load
  
  
  #puts "actual page title: " + @app.about.title
  #puts "actual url: " + @app.about.current_url

  #puts "actual text of navbar tabs are: " + (@app.about.navbar.tabs.map {|tab| tab.text}).to_s
  #puts "actual text of pubnav tabs are: " + (@app.about.main.articleListTabs.map {|tab| tab.text}).to_s
  

end