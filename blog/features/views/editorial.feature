Feature: A web app that stores simple documents
  In order to use the application
  The users
  Should be able to visit our web site

Scenario: The journal editorial page has a main content section
	Given I visit the editorial page
	Then I should see the editorial main content section
	And I should see the editorial board members list

