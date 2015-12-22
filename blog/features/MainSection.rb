class MainSection < SitePrism::Section
	
	element :articleListHeading, "div.CmsItem.CmsCollection.Tabs"
	element :articleEditorsBox, "div.CmsItem.CmsArticle.EditorsBox"
	element :articleRss, "a#recent-articles-feed"
	element :viewAllArticles, "p.ViewAll"
	element :aimsAndScope, "#aimsAndScope"

	elements :articleListTabs, "ul.ListTab.ListTab--small"
	elements :articleList, "ol.ResultsList.ResultsList--beta"
end