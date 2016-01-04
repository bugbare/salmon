Given(/^I visit the (.*) page$/) do |pageLocator|
  #Create an instance of the App class and instantiate the home page definition from that class
  

  @app = App.new
  #@app.journalpage.load

  case pageLocator
  	when 'about'
      @app.journalpage.load(pageName: pageLocator.to_s)
      puts "URL: " + @app.journalpage.current_url
  		@app.about.load
  		#puts "The current page being tested is: " + pageLocator

  	when 'articles'
      @app.journalpage.load(pageName: pageLocator.to_s)
      puts "URL: " + @app.journalpage.current_url
  		@app.articles.load
  		#puts "The current page being tested is: " + pageLocator

  	when 'home'
      @app.journalpage.load(pageName: pageLocator.to_s)
      puts "URL: " + @app.journalpage.current_url
  		@app.home.load
		  #puts "The current page being tested is: " + pageLocator

    when 'about/editorial-board'
      @app.journalpage.load(pageName: pageLocator.to_s)
      puts "URL: " + @app.journalpage.current_url
      #@app.editorial.load
      #puts "The current page being tested is: " + pageLocator

    when 'articles/10.1186/s13059-014-0489-9'
      @app.journalpage.load(pageName: pageLocator.to_s)
      puts "URL: " + @app.journalpage.current_url
      #@app.article.load
  end  
  
  # LINES BELOW CAN HELP WITH INITIAL DEBUGGING FOR THE TEST NAVIGATION
  #puts "actual page title: " + @app.journalpage.title
  #puts "actual url: " + @app.journalpage.current_url

  #puts "actual text of navbar tabs are: " + (@app.journalpage.navbar.tabs.map {|tab| tab.text}).to_s
  #puts "actual text of pubnav tabs are: " + (@app.journalpage.main.articleListTabs.map {|tab| tab.text}).to_s
  

end