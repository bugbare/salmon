class Article < SitePrism::Page
  set_url "http://genomebiology.biomedcentral.com.staging.oscarjournals.springer.com/articles/10.1186/s13059-014-0489-9"

  element :articleMain, "div#Test-ImgSrc.Main_content"
  element :articleTitle, "div.MainTitleSection"
  element :authorNames, "div.AuthorNames"
  element :articleInfo, "div.ArticleContextInformation"
  element :articleHistory, "div.ArticleHistory"

  element :abstractSection, "section#Abs1.Abstract"

  element :backgroundSection, "section#Sec1"

  element :resultsSection, "section#Sec2"
  element :resultsFig1, "figure#Fig1.Figure"
  element :resultsTable1, "figure#Tab1.FigureTable"
  element :resultsMathEq1, "div#Equa.Equation.EquationMathjax"
  element :discussionSection, "section#Sec14.Section1.RenderAsSection1.SectionTypeDiscussion"
  element :conclusionSection, "section#Sec15.Section1.RenderAsSection1.SectionTypeConclusion"
  element :matAndMethsSection, "section#Sec16.Section1.RenderAsSection1.SectionTypeMaterialsAndMethods"
  element :abbreviationsSection, "section.AbbreviationGroup"
  element :declarationsSection, "section#Declarations.Section1.RenderAsSection1"
  elements :additionalFiles, "div#Par73.Para"
  element :referencesSection, "section#Bib1"
  elements :references, "ol.BibliographyWrapper"
  element :copyrighhtSection, "section#Aff"




end