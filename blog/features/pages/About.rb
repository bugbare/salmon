class About < SitePrism::Page
  set_url "http://genomebiology.biomedcentral.com.staging.oscarjournals.springer.com/about"

  element :aboutMain, "div#Test-ImgSrc"
  element :aboutHeading, "div#aimsAndScope"
  elements :contentSections, "div.CmsItem.CmsArticle"

  element :footer_legal, "p.footer-dynamic-legal"

  section :header, ::HeaderSection, "header.Header"
  section :navbar, ::NavBarSection, "main"
  section :sidebar, ::SideBarSection, "div.Main_sidebar"
  section :footer, ::FooterSection, "footer.Footer"
end
