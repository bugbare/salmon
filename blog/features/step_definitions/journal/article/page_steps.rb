# JOURNAL ARTICLE CONTENT USE CASE EXPECTATIONS
Then(/^I should see the articles\/(.*) main content section$/) do |doi|
  expect(@app.article).to have_articleMain
end

Then(/^I should see the articles\/(.*) main title$/) do |doi| 
  expect(@app.article).to have_articleTitle
end

Then(/^I should see the articles\/(.*) author names$/) do |doi|
  expect(@app.article).to have_authorNames
end

Then(/^I should see the articles\/(.*) information$/) do |doi|
  expect(@app.article).to have_articleInfo
end

Then(/^I should see the articles\/(.*) publication history$/) do |doi|
  expect(@app.article).to have_articleHistory
end

Then(/^I should see the articles\/(.*) abstract section$/) do |doi|
  expect(@app.article).to have_abstractSection
end

Then(/^I should see the articles\/(.*) background section$/) do |doi|
  expect(@app.article).to have_backgroundSection
end

Then(/^I should see the articles\/(.*) results section$/) do |doi|
  expect(@app.article).to have_resultsSection
end

Then(/^I should see the articles\/(.*) results figure 1$/) do |doi|
  expect(@app.article).to have_resultsFig1
end

Then(/^I should see the articles\/(.*) results table 1$/) do |doi|
  expect(@app.article).to have_resultsTable1
end

Then(/^I should see the articles\/(.*) results maths equation$/) do |doi|
  expect(@app.article).to have_resultsMathEq1
end

Then(/^I should see the articles\/(.*) discussion section$/) do |doi|
  expect(@app.article).to have_discussionSection
end

Then(/^I should see the articles\/(.*) conclusions section$/) do |doi|
  expect(@app.article).to have_conclusionSection
end

Then(/^I should see the articles\/(.*) materials and methods section$/) do |doi|
  expect(@app.article).to have_matsAndMethsSection
end

Then(/^I should see the articles\/(.*) abbreviations section$/) do |doi|
  expect(@app.article).to have_abbreviationsSection
end

Then(/^I should see the articles\/(.*) declarations section$/) do |doi|
  expect(@app.article).to have_declarationsSection
end

Then(/^I should see the articles\/(.*) declarations additional file links$/) do |doi|
  expect(@app.article).to have_additionalFiles
end

Then(/^I should see the articles\/(.*) references section$/) do |doi|
  expect(@app.article).to have_referencesSection
end

Then(/^I should see the articles\/(.*) reference links for a reference$/) do |doi|
  expect(@app.article).to have_references
end

Then(/^I should see the articles\/(.*) copyright section$/) do |doi|
  expect(@app.article).to have_copyrightSection
end

# JOURNAL ARTICLE SIDEBAR CONTENT VERIFICATION STEPS

Then(/^I should see the articles\/(.*) download pdf button$/) do |doi|
  expect(@app.article).to have_downloadPdf
end

Then(/^I should see the articles\/(.*) export citations button$/) do |doi|
  expect(@app.article).to have_exportCitation
end

Then(/^I should see the articles\/(.*) table of contents$/) do |doi|
  expect(@app.article).to have_tableOfContents
end

Then(/^I should see the articles\/(.*) metrics section$/) do |doi|
  expect(@app.article).to have_altmetric
end

Then(/^I should see the articles\/(.*) social tools section$/) do |doi|
  expect(@app.article).to have_socialTools
end

Then(/^I should see the articles\/(.*) updates section$/) do |doi|
  expect(@app.article).to have_updates
end

Then(/^I should see the articles\/(.*) collections section$/) do |doi|
  expect(@app.article).to have_collections
end

Then(/^I should see the articles\/(.*) other actions section$/) do |doi|
  expect(@app.article).to have_otherActions
end

Then(/^I should see the articles\/(.*) follow me section$/) do |doi|
  expect(@app.article).to have_followMe
end

Then(/^I should see the articles\/(.*) ad section$/) do |doi|
  expect(@app.article).to have_fullTextAd
end