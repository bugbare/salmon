class Articles < SitePrism::Page
  set_url "http://genomebiology.biomedcentral.com.staging.oscarjournals.springer.com/articles"

  element :articlesMain, "div#Test-ImgSrc"
  element :searchField, "div.Search_field"
  element :resultsBar, :xpath, "//div[@id='search-container']"
  elements :articlesResults, "ol.ResultsList"

  section :navbar, ::NavBarSection, "main"
end
