Then(/^I should see the header$/) do
	expect(@app.home.header).to have_masthead
	expect(@app.home.header).to have_sitehead
end

Then(/^I should see the navigation tabs$/) do
	expect(@app.home.navbar).to have_identityPlate
	expect(@app.home.navbar).to have_identityNav
	expect(@app.home.navbar).to have_background
	expect(@app.home.navbar).to have_tabs
	expect(@app.home.navbar.tabs.map {|tab| tab.text}).to eq ["HOME ABOUT ARTICLES"]

end

Then(/^I should see the footer$/) do
	expect(@app.home.footer).to have_footercontent
	expect(@app.home.footer).to have_footerbranding
end