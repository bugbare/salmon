Feature: A web app that stores simple documents
  In order to use the application
  The users
  Should be able to visit our web site

@ignore
Scenario: The journal home page has a header
	Given I visit the home page
	Then I should see the home header

@ignore
Scenario: The journal home page has a navigation bar
	Given I visit the home page
	Then I should see the home navigation tabs

Scenario: The journal home page has a main content section
	Given I visit the home page
	Then I should see the home main content section
	#And I should see the home publication navigation bar
	#And I should see a list of the most recent articles
	#And I should see an aims and scope section
	#And I should see a link to the rss feed
	#And I should see a link to see all articles

@ignore
Scenario: The journal home page has a side bar section
	Given I visit the home page
	Then I should see the home sidebar section
	And I should see the home submit manuscript button
	
@ignore
Scenario: The journal home page has a footer
	Given I visit the home page
	Then I should see the home footer

