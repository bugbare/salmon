# HEADER USE CASE EXPECTATIONS

Then(/^I should see the header$/) do
	expect(@app.home.header).to have_masthead
	expect(@app.home.header).to have_sitehead
end

# NAVIGATION USE CASE EXPECTATIONS

Then(/^I should see the navigation tabs$/) do
	expect(@app.home.navbar).to have_identityPlate
	expect(@app.home.navbar).to have_identityNav
	expect(@app.home.navbar).to have_background
	expect(@app.home.navbar).to have_tabs
	expect(@app.home.navbar.tabs.map {|tab| tab.text}).to eq ["HOME ABOUT ARTICLES"]
end

# JOURNAL CONTENT USE CASE EXPECTATIONS

Then(/^I should see the main content section$/) do
	expect(@app.home).to have_main
	expect(@app.home.main).to have_articleListHeading
end

And(/^I should see publication navigation bar$/) do
	expect(@app.home.main).to have_articleListTabs
	expect(@app.home.main.articleListTabs.map {|tab| tab.text}).to eq ["RECENT MOST ACCESSED"]
end

And(/^I should see a list of the most recent articles$/) do
	expect(@app.home.main).to have_articleList
end

And(/^I should see an aims and scope section$/) do
	expect(@app.home.main).to have_aimsAndScope
end

And(/^I should see a link to the rss feed$/) do
	expect(@app.home.main).to have_articleRss
end

And (/^I should see a link to see all articles$/) do
	expect(@app.home.main).to have_viewAllArticles
end

# SIDEBAR USE CASE EXPECTATIONS

Then(/^I should see the sidebar section$/) do
	expect(@app.home).to have_sidebar
end

# FOOTER USE CASE EXPECTATIONS

Then(/^I should see the footer$/) do
	expect(@app.home.footer).to have_footercontent
	expect(@app.home.footer).to have_footerbranding
end