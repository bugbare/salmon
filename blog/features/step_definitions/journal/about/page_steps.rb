# HEADER USE CASE EXPECTATIONS

Then(/^I should see the about header$/) do
	expect(@app.about.header).to have_masthead
	expect(@app.about.header).to have_sitehead
end

# NAVIGATION USE CASE EXPECTATIONS

Then(/^I should see the about navigation tabs$/) do
	expect(@app.about.navbar).to have_identityPlate
	expect(@app.about.navbar).to have_identityNav
	expect(@app.about.navbar).to have_background
	expect(@app.about.navbar).to have_tabs
	expect(@app.about.navbar.tabs.map {|tab| tab.text}).to eq ["HOME ABOUT ARTICLES"]
end

# JOURNAL CONTENT USE CASE EXPECTATIONS

Then(/^I should see the about main content section$/) do
	expect(@app.about).to have_main
end

And(/^I should see about publication navigation bar$/) do
	expect(@app.about.main).to have_articleListTabs
	expect(@app.about.main.articleListTabs.map {|tab| tab.text}).to eq ["RECENT MOST ACCESSED"]
end

And(/^I should see the about list of the most recent articles$/) do
	expect(@app.about.main).to have_articleList
end

And(/^I should see an about aims and scope section$/) do
	expect(@app.about.main).to have_aimsAndScope
end

And(/^I should see an about link to the rss feed$/) do
	expect(@app.about.main).to have_articleRss
end

And (/^I should see an about link to see all articles$/) do
	expect(@app.about.main).to have_viewAllArticles
end

# SIDEBAR USE CASE EXPECTATIONS

Then(/^I should see the about sidebar section$/) do
	expect(@app.about).to have_sidebar
end

# FOOTER USE CASE EXPECTATIONS

Then(/^I should see the about footer$/) do
	expect(@app.about.footer).to have_footercontent
	expect(@app.about.footer).to have_footerbranding
end