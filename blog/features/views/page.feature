Feature: A web app that stores journal documents
  In order to see journal content
  The users
  Should be able to visit any given journal home page

Scenario Outline: All Journal pages have a header and footer
	Given I visit the <name> page
	Then I should see the <name> header
	And I should see the <name> footer

Examples:
	|name|
	|home|
	|about|
	|articles|
	|contact|
	|editorial-board|
	|articles/10.1186/s13059-014-0489-9|
	|submission-guidelines|

Scenario Outline: All journal pages have a side bar section
	Given I visit the <name> page
	Then I should see the <name> sidebar section
	And I should see the <name> submit manuscript button

Examples:
	|name|
	|home|
	|about|
	|articles|
	|contact|
	|editorial-board|
	|submission-guidelines|
	# Submit Manuscript element needs to tested separately for articles

Scenario Outline: All journal pages have a nav bar section
	Given I visit the <name> page
	Then I should see the <name> navigation tabs
	And I should see the journal title on the <name> page

Examples:
	|name|
	|home|
	|about|
	|articles|
	|contact|
	|editorial-board|
	|submission-guidelines|
	|articles/10.1186/s13059-014-0489-9|