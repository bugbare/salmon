Feature: A web app that stores simple documents
  In order to use the application
  The users
  Should be able to visit our web site

Scenario: The journal home page has a header
	Given I visit the home page
	Then I should see the header

Scenario: The journal home page has a navigation bar
	Given I visit the home page
	Then I should see the navigation tabs
	And I should see the journal title

Scenario: The journal home page has a main content section
	Given I visit the home page
	Then I should see the main content section
	And I should see publication navigation bar
	And I should see a list of the most recent articles
	And I should see an aims and scope section
	And I should see a link to the rss feed
	And I should see a link to see all articles

Scenario: The journal home page has a side bar section
	Given I visit the home page
	Then I should see the sidebar section

Scenario: The journal home page has a footer
	Given I visit the home page
	Then I should see the footer

