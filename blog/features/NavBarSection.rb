class NavBarSection < SitePrism::Section
	element :identityPlate, "div#title-container"
	element :identityNav, ".Identity_nav"
	element :background, "header#identity-container"

	elements :tabs, "ul#siteNavigation.Nav.Identity_menu"
end