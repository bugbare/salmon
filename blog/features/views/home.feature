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

Scenario: The journal home page has a main content section
	Given I visit the home page
	Then I should see the publication navigation bar

Scenario: The journal home page has a footer
	Given I visit the home page
	Then I should see the footer

