=begin
# HEADER USE CASE EXPECTATIONS

Then(/^I should see the home header$/) do
	expect(@app.journalpage.header).to have_masthead
	expect(@app.journalpage.header).to have_sitehead
end

# NAVIGATION USE CASE EXPECTATIONS

Then(/^I should see the home navigation tabs$/) do
	expect(@app.home.navbar).to have_identityPlate
	expect(@app.home.navbar).to have_identityNav
	expect(@app.home.navbar).to have_tabs
	expect(@app.home.navbar.tabs.map {|tab| tab.text}).to eq ["HOME ABOUT ARTICLES"]
end

And(/^I should see the journal title$/) do
	expect(@app.home.navbar).to have_journalTitle
end
=end
# JOURNAL CONTENT USE CASE EXPECTATIONS

Then(/^I should see the home main content section$/) do
	expect(@app.home).to have_homeMain
	#expect(@app.home).to have_articleListHeading
end

And(/^I should see the home publication navigation bar$/) do
	expect(@app.home).to have_articleListTabs
	expect(@app.home.articleListTabs.map {|tab| tab.text}).to eq ["RECENT MOST ACCESSED"]
end

And(/^I should see a list of the most recent articles$/) do
	expect(@app.home).to have_articleList
end

And(/^I should see an aims and scope section$/) do
	expect(@app.home).to have_aimsAndScope
end

And(/^I should see a link to the rss feed$/) do
	expect(@app.home).to have_articleRss
end

And (/^I should see a link to see all articles$/) do
	expect(@app.home).to have_viewAllArticles
end
=begin
# SIDEBAR USE CASE EXPECTATIONS

Then(/^I should see the home sidebar section$/) do
	expect(@app.journalpage).to have_sidebar
end

And(/^I should see the home submit manuscript button$/) do
	expect(@app.journalpage.sidebar).to have_submitManuscript
end

# FOOTER USE CASE EXPECTATIONS

Then(/^I should see the home footer$/) do
	expect(@app.journalpage.footer).to have_footercontent
	expect(@app.journalpage.footer).to have_footerbranding
end
=end