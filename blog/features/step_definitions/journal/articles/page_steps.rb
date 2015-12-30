# ARTICLES HEADER USE CASE EXPECTATIONS

Then(/^I should see the articles header$/) do
	expect(@app.journalpage.header).to have_masthead
	expect(@app.journalpage.header).to have_sitehead
end

# JOURNAL CONTENT USE CASE EXPECTATIONS

Then(/^I should see the articles main content section$/) do
	expect(@app.articles).to have_articlesMain
	expect(@app.articles).to have_searchField
	expect(@app.articles).to have_resultsBar
	expect(@app.articles).to have_articlesResults
end

# SIDEBAR USE CASE EXPECTATIONS

Then(/^I should see the articles sidebar section$/) do
	expect(@app.journalpage).to have_sidebar
end

# FOOTER USE CASE EXPECTATIONS

Then(/^I should see the articles footer$/) do
	expect(@app.journalpage.footer).to have_footercontent
	expect(@app.journalpage.footer).to have_footerbranding
end