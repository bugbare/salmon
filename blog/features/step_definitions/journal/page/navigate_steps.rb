Given(/^I visit the (.*) page$/) do |pageName|
  #Create an instance of the App class and instantiate the home page definition from that class
  

  @app = App.new
  @app.journalpage.load

  case pageName
  	when 'about'
  		@app.about.load
  		puts "The current page being tested is: " + pageName
  	when 'articles'
  		@app.articles.load
  		puts "The current page being tested is: " + pageName
  	when 'home'
  		@app.articles.load
		puts "The current page being tested is: " + pageName
  end
  #@app.journalpage.load
  
  
  #puts "actual page title: " + @app.journalpage.title
  #puts "actual url: " + @app.journalpage.current_url

  #puts "actual text of navbar tabs are: " + (@app.journalpage.navbar.tabs.map {|tab| tab.text}).to_s
  #puts "actual text of pubnav tabs are: " + (@app.journalpage.main.articleListTabs.map {|tab| tab.text}).to_s
  

end