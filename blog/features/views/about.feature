Feature: A web app that stores simple documents
  In order to use the application
  The users
  Should be able to visit our web site

Scenario: The journal about page has a header
	Given I visit the about page
	Then I should see the about header

Scenario: The journal about page has a navigation bar
	Given I visit the about page
	Then I should see the about navigation tabs

Scenario: The journal about page has a main content section
	Given I visit the about page
	Then I should see the about main content section
	And I should see the about aims and scope section

Scenario: The journal about page has a side bar section
	Given I visit the about page
	Then I should see the about sidebar section

Scenario: The journal about page has a footer
	Given I visit the about page
	Then I should see the about footer

