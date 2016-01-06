class Article < SitePrism::Page
  set_url "http://genomebiology.biomedcentral.com.staging.oscarjournals.springer.com/articles/10.1186/s13059-014-0489-9"

# ARTICLE INFO SECTION
  element :articleMain, "div#Test-ImgSrc.Main_content"
  element :articleTitle, "div.MainTitleSection"
  element :authorNames, "div.AuthorNames"
  element :articleInfo, "div.ArticleContextInformation"
  element :articleHistory, "div.ArticleHistory"

# ABSTRACT SECTION
  element :abstractSection, "section#Abs1.Abstract"

# BACKGROUND SECTION
  element :backgroundSection, "section#Sec1"

# RESULTS SECTION
  element :resultsSection, "section#Sec2"
  element :resultsFig1, "figure#Fig1.Figure"
  element :resultsTable1, "figure#Tab1.FigureTable"
  element :resultsMathEq1, "div#Equa.Equation.EquationMathjax"

# DISCUSSION SECTION
  element :discussionSection, "section#Sec14.Section1.RenderAsSection1.SectionTypeDiscussion"

# CONCLUSIONS SECTION
  element :conclusionSection, "section#Sec15.Section1.RenderAsSection1.SectionTypeConclusion"

# MATERIALS AND METHODS SECTION
  element :matsAndMethsSection, "section#Sec16.Section1.RenderAsSection1.SectionTypeMaterialsAndMethods"

# ABBREVIATIONS SECTION
  element :abbreviationsSection, "section.AbbreviationGroup"

# DECLARATIONS SECTION
  element :declarationsSection, "section#Declarations.Section1.RenderAsSection1"
  elements :additionalFiles, "div#Par73.Para"

# REFERENCES SECTION
  element :referencesSection, "section#Bib1"
  elements :references, "ol.BibliographyWrapper"

# COPYRIGHT SECTION
  element :copyrightSection, "section#Aff"

# SIDEBAR SECTION

  # ARTICLE DOWNLOAD
  element :downloadPdf, "a#articlePdf"
  element :exportCitation, "div#js-exportCitations"

  # TABLE OF CONTENTS
  element :tableOfContents, "div#collapseToC"

  # METRICS SECTION
  element :altmetric, "div#altmetric-loader"

  # SOCIAL TOOLS SECTION
  element :socialTools, "div#sociaMediaAccounts"

  # UPDATES SECTION
  element :updates, "div#crossMark.fulltext"

  # COLLECTIONS SECTION
  element :collections, "div#articleCollections"

  # OTHER ACTIONS SECTION
  element :otherActions, :xpath, "//div[@id='main-content']/div[2]/aside/div[7]/h3"

  # FOLLOW ME SECTION
  element :followMe, "ul.Follow"

  # FULL TEXT AD
  element :fullTextAd, "div#FulltextAd"
end