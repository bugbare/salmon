Feature: A web app that stores simple documents
  In order to use the application
  The users
  Should be able to visit our web site

Scenario: The articulate site has a home page
	Given the articulate site is available
	When I visit the home page
	Then I should see the home page

Scenario: The home page lists all articles currently stored in the database
	Given I have loaded some articles onto the articulate site 
	When I visit the home page
	Then I should see a list of articles

Scenario: The each item in the article list can be destroyed
	Given I visit the home page
	And I click on the link destroy for one of the article items
	And the confirmation message to destroy the item appears
	When I click on the ok button
	Then the article no longer appears in the article list
