class HeaderSection < SitePrism::Section
	element :masthead, "div.Masthead"
	element :sitehead, "div.Sitehead"
	element :sitelogo, "a#header-logo"
	element :accountlink, "div#loginLink"
	element :search, "form#globalSearch.Search.Header_search"

	elements :pubnav, "ul#publisherNavigation"

end
