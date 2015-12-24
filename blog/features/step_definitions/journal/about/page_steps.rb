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
	expect(@app.about).to have_aboutMain
end

And(/^I should see the about aims and scope section$/) do
	expect(@app.about).to have_aboutHeading
	expect(@app.about).to have_contentSections
	@app.about.contentSections.map {|content| puts content.text.to_s}

	expect(@app.about.contentSections.map {|content| content = content.text.to_s}).to start_with(/Open access All articles published by Genome Biology/)
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