Feature: A web app that stores simple documents
  In order to use the application
  The users
  Should be able to visit our web site

Scenario: The journal submission guidelines page has a main content section
	Given I visit the submission guidelines page
	Then I should see the submission guidelines main content section
	And I should see the submission guielines on how to submit
	And I should see the submission guidelines link to submit your manuscript in Editorial Manager