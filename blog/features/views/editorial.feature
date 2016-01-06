Feature: A web app that stores simple documents
  In order to use the application
  The users
  Should be able to visit our web site

Scenario: The journal editorial-board page has a main content section
	Given I visit the editorial-board page
	Then I should see the editorial-board main content section
	And I should see the editorial-board members list

