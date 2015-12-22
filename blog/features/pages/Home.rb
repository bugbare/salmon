#Dir["../features/sections/*.*"].each {|file| require file }

class Home < SitePrism::Page
  set_url "http://genomebiology.biomedcentral.com.staging.oscarjournals.springer.com/"

  element :footer_legal, "p.footer-dynamic-legal"

  section :header, ::HeaderSection, "header.Header"
  section :navbar, ::NavBarSection, "main"
  section :main, ::MainSection, "div#Test-ImgSrc"
  section :sidebar, ::SideBarSection, "div.Main_sidebar"
  section :footer, ::FooterSection, "footer.Footer"
end
