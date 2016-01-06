Feature: A web app that stores journal content
  In order to use the application
  The users
  Should be able to visit our web site
  
Scenario Outline: The journal article page has a main content section
	Given I visit the articles/<articleDoi> page
	Then I should see the articles/<articleDoi> main content section
	And I should see the articles/<articleDoi> main title
	And I should see the articles/<articleDoi> author names
	And I should see the articles/<articleDoi> information
	And I should see the articles/<articleDoi> publication history
	And I should see the articles/<articleDoi> abstract section
	And I should see the articles/<articleDoi> background section
	And I should see the articles/<articleDoi> results section
	And I should see the articles/<articleDoi> results figure 1
	And I should see the articles/<articleDoi> results table 1
	And I should see the articles/<articleDoi> results maths equation
	And I should see the articles/<articleDoi> discussion section
	And I should see the articles/<articleDoi> conclusions section
	And I should see the articles/<articleDoi> materials and methods section
	And I should see the articles/<articleDoi> abbreviations section
	And I should see the articles/<articleDoi> declarations section
	And I should see the articles/<articleDoi> declarations additional file links
	And I should see the articles/<articleDoi> references section
	And I should see the articles/<articleDoi> reference links for a reference
	And I should see the articles/<articleDoi> copyright section

Examples:
	|articleDoi|
	|10.1186/s13059-014-0489-9|
	|10.1186/s13059-015-0851-6|
	|10.1186/s13059-015-0843-6|

  
Scenario Outline: The journal article page has a side bar section
	Given I visit the articles/<articleDoi> page
	Then I should see the articles/<articleDoi> sidebar section
	And I should see the articles/<articleDoi> download pdf button
	And I should see the articles/<articleDoi> export citations button
	And I should see the articles/<articleDoi> table of contents
	And I should see the articles/<articleDoi> metrics section
	And I should see the articles/<articleDoi> social tools section
	And I should see the articles/<articleDoi> updates section
	And I should see the articles/<articleDoi> collections section
	And I should see the articles/<articleDoi> other actions section
	And I should see the articles/<articleDoi> follow me section
	And I should see the articles/<articleDoi> ad section

Examples:
	|articleDoi|
	|10.1186/s13059-014-0489-9|
	|10.1186/s13059-015-0851-6|
	|10.1186/s13059-015-0843-6|