class Article < SitePrism::Page
  set_url "http://genomebiology.biomedcentral.com.staging.oscarjournals.springer.com/articles/10.1186/s13059-014-0489-9"

  element :articleMain, "div#Test-ImgSrc"
end
