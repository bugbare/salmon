class NavBarSection < SitePrism::Section
	
=begin
	element :identityPlate, "div.Identity_plate"
	element :identityNav, "div.Identity_nav"
	element :background, "identity-container.identity.fingers-blue"
=end
	element :identityPlate, "div#title-container"
	element :identityNav, ".Identity_nav"
	element :background, "header#identity-container"

	elements :tabs, "ul#siteNavigation.Nav.Identity_menu"
end