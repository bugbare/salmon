Feature: A web app that stores simple documents
  In order to use the application
  The users
  Should be able to visit our web site

Scenario: The journal contact page has a main content section
	Given I visit the contact page
	Then I should see the contact main content section
	And I should see a contact editorial email link
	And I should see a contact support email link