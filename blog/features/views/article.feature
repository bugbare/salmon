Feature: A web app that stores journal content
  In order to use the application
  The users
  Should be able to visit our web site
  
Scenario: The journal article page has a main content section
	Given I visit the articles/10.1186/s13059-014-0489-9 page
	Then I should see the articles/10.1186/s13059-014-0489-9 main content section
	And I should see the articles/10.1186/s13059-014-0489-9 main title
	And I should see the articles/10.1186/s13059-014-0489-9 author names
	And I should see the articles/10.1186/s13059-014-0489-9 information
	And I should see the articles/10.1186/s13059-014-0489-9 publication history
	And I should see the articles/10.1186/s13059-014-0489-9 abstract section
	And I should see the articles/10.1186/s13059-014-0489-9 background section
	And I should see the articles/10.1186/s13059-014-0489-9 results section
	And I should see the articles/10.1186/s13059-014-0489-9 results figure 1
	And I should see the articles/10.1186/s13059-014-0489-9 results table 1
	And I should see the articles/10.1186/s13059-014-0489-9 results maths equation
	And I should see the articles/10.1186/s13059-014-0489-9 discussion section
	And I should see the articles/10.1186/s13059-014-0489-9 conclusions section
	And I should see the articles/10.1186/s13059-014-0489-9 materials and methods section
	And I should see the articles/10.1186/s13059-014-0489-9 abbreviations section
	And I should see the articles/10.1186/s13059-014-0489-9 declarations section
	And I should see the articles/10.1186/s13059-014-0489-9 declarations additional file links
	And I should see the articles/10.1186/s13059-014-0489-9 references section
	And I should see the articles/10.1186/s13059-014-0489-9 reference links for a reference
	And I should see the articles/10.1186/s13059-014-0489-9 copyright section
	
  
Scenario: The journal article page has a side bar section
	Given I visit the articles/10.1186/s13059-014-0489-9 page
	Then I should see the articles/10.1186/s13059-014-0489-9 sidebar section
	And I should see the articles/10.1186/s13059-014-0489-9 download pdf button
	And I should see the articles/10.1186/s13059-014-0489-9 export citations button
	And I should see the articles/10.1186/s13059-014-0489-9 table of contents
	And I should see the articles/10.1186/s13059-014-0489-9 metrics section
	And I should see the articles/10.1186/s13059-014-0489-9 social tools section
	And I should see the articles/10.1186/s13059-014-0489-9 updates section
	And I should see the articles/10.1186/s13059-014-0489-9 collections section
	And I should see the articles/10.1186/s13059-014-0489-9 other actions section
	And I should see the articles/10.1186/s13059-014-0489-9 follow me section
	And I should see the articles/10.1186/s13059-014-0489-9 ad section


