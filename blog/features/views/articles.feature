Feature: A web app that stores journal content
  In order to use the application
  The users
  Should be able to visit our web site

Scenario: The journal articles page has a header
	Given I visit the articles page
	Then I should see the articles header

Scenario: The journal articles page has a navigation bar
	Given I visit the articles page
	Then I should see the articles navigation tabs

Scenario: The journal articles page has a main content section
	Given I visit the articles page
	Then I should see the articles main content section
	And I should see an articles search field
	And I should see the results bar
	And I should see the results list

Scenario: The journal articles page has a side bar section
	Given I visit the articles page
	Then I should see the articles sidebar section
	And I should see the articles submit manuscript button

Scenario: The journal articles page has a footer
	Given I visit the articles page
	Then I should see the articles footer

