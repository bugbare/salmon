# ARTICLES HEADER USE CASE EXPECTATIONS
=begin
Then(/^I should see the articles header$/) do
	expect(@app.journalpage.header).to have_masthead
	expect(@app.journalpage.header).to have_sitehead
end

Then(/^I should see the articles navigation tabs$/) do
  expect(@app.articles.navbar).to have_identityPlate
  expect(@app.articles.navbar).to have_identityNav
  expect(@app.articles.navbar).to have_tabs
  expect(@app.articles.navbar.tabs.map {|tab| tab.text}).to eq ["HOME ABOUT ARTICLES"]
end
=end

# JOURNAL CONTENT USE CASE EXPECTATIONS

Then(/^I should see the articles main content section$/) do
	expect(@app.articles).to have_articlesMain
end

Then(/^I should see an articles search field$/) do
  expect(@app.articles).to have_searchField
end

Then(/^I should see the results bar$/) do
  expect(@app.articles).to have_resultsBar
end

Then(/^I should see the results list$/) do
  expect(@app.articles).to have_articlesResults
end

=begin
# SIDEBAR USE CASE EXPECTATIONS

Then(/^I should see the articles sidebar section$/) do
	expect(@app.journalpage).to have_sidebar
end

And(/^I should see the articles submit manuscript button$/) do
	expect(@app.journalpage.sidebar).to have_submitManuscript
end

# FOOTER USE CASE EXPECTATIONS

Then(/^I should see the articles footer$/) do
	expect(@app.journalpage.footer).to have_footercontent
	expect(@app.journalpage.footer).to have_footerbranding
end
=end	