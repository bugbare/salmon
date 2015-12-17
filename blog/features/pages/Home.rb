class Home < SitePrism::Page
  set_url "/index.htm"
  set_url_matcher /google.com\/?/

  element :search_field, "input[name='q']"
  element :search_button, "button[name='btnK']"
  elements :footer_links, "#footer a"
  section :menu, MenuSection, "#gbx3"
end

class SearchResults < SitePrism::Page
  set_url_matcher /google.com\/results\?.*/

  section :menu, MenuSection, "#gbx3"
  sections :search_results, SearchResultSection, "#results li"

  def search_result_links
    search_results.map {|sr| sr.title['href']}
  end
end