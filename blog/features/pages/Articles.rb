class Articles < SitePrism::Page
  set_url "http://genomebiology.biomedcentral.com.staging.oscarjournals.springer.com/articles"

  #element :footer_legal, "p.footer-dynamic-legal"

  #section :header, ::HeaderSection, "header.Header"
  #section :navbar, ::NavBarSection, "main"
  element :articlesMain, "div#Test-ImgSrc"

end
