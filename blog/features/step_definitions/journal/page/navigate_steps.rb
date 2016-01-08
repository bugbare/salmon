Given(/^I visit the (.*) page$/) do |pageLocator|
  #Create an instance of the App class and instantiate the home page definition from that class
  

  @app = App.new
  #@app.journalpage.load

  case pageLocator
  	when 'about'
      @app.journalpage.load(pageLocator: pageLocator)
      puts "URL: " + @app.journalpage.current_url
  		@app.about.load
  		#puts "The current page being tested is: " + pageLocator

    when /^articles\/(\d+)/
      _, doi1, doi2 = pageLocator.split('/')
      #@app.journalpage.load(doi1: doi1, doi2: doi2)
      @app.article.load(doi1: doi1, doi2: doi2)
      puts "\nURL: " + @app.article.current_url
      #puts "The current page being tested is: " + pageLocator

  	when 'articles'
      @app.journalpage.load(pageLocator: pageLocator)
      puts "URL: " + @app.journalpage.current_url
  		@app.articles.load
  		#puts "The current page being tested is: " + pageLocator

  	when 'home'
      @app.journalpage.load
      puts "URL: " + @app.journalpage.current_url
  		@app.home.load
		  #puts "The current page being tested is: " + pageLocator

    when 'editorial-board'
      @app.journalpage.load(pageLocator: "about\/" + pageLocator)
      puts "URL: " + @app.journalpage.current_url
      @app.editorial.load
      #puts "The current page being tested is: " + pageLocator

    when 'contact'
      @app.journalpage.load(pageLocator: "about\/" + pageLocator)
      puts "URL: " + @app.journalpage.current_url
      @app.contact.load
      #puts "The current page being tested is: " + pageLocator

    when 'submission-guidelines'
      @app.journalpage.load(pageLocator: pageLocator)
      puts "URL: " + @app.journalpage.current_url
      @app.submissionGuidelines.load
      #puts "The current page being tested is: " + pageLocator

  end
  
  # LINES BELOW CAN HELP WITH INITIAL DEBUGGING FOR THE TEST NAVIGATION
  #puts "actual page title: " + @app.journalpage.title
  #puts "actual url: " + @app.journalpage.current_url

  #puts "actual text of navbar tabs are: " + (@app.journalpage.navbar.tabs.map {|tab| tab.text}).to_s
  #puts "actual text of pubnav tabs are: " + (@app.journalpage.main.articleListTabs.map {|tab| tab.text}).to_s
  

end

Given(/^I visit an article page that has (.*)$/) do |doi|
  @app = App.new
  doi1, doi2 = doi.split('/')
  @app.article.load(doi1: doi1, doi2: doi2)
  puts "\nURL: " + @app.article.current_url
end