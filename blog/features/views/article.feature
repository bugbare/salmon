Feature: A web app that stores journal content
  In order to use the application
  The users
  Should be able to visit our web site
  
Scenario: The journal article page has a main content section
	Given I visit the article page
	Then I should see the article main content section
	And I should see the article main title
	And I should see the article author names
	And I should see the article information
	And I should see the article publication history
	And I should see the article abstract section
	And I should see the article background section
	And I should see the article results section
	And I should see the article results figure 1
	And I should see the article results table 1
	And I should see the article results maths equation
	And I should see the article discussion section
	And I should see the article conclusions section
	And I should see the article materials and methods section
	And I should see the article abbreviations section
	And I should see the article declarations section
	And I should see the article declarations additional file links
	And I should see the article references section
	And I should see the article reference links for a reference
	And I should see the article copyright section
	
  
Scenario: The journal article page has a side bar section
	Given I visit the article page
	Then I should see the article sidebar section
	And I should see the article download pdf button
	And I should see the article export citations button
	And I should see the article table of contents
	And I should see the article metrics section
	And I should see the article social tools section
	And I should see the article updates section
	And I should see the article collections section
	And I should see the article other actions section
	And I should see the article follow me section


