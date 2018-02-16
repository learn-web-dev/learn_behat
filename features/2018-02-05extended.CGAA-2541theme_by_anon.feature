# @maintenance: keep in sync with other homepage collections

# 2018-02-05.CGAA-2541.feature
# Any anonymous user (central or licensee): hompage links to "Themes of the Week" page; to generate files, $ awk '{ print > $1; close($1)}' gus210.feature
Feature: links to Themes of the Week
  Benefits: In order to visit
  - a theme of the week featured on the homepage
  - the list of all Theme of the week collections (there is no pager)
  - other recently created Theme of the week collections not featured on homepage
  Actor: As an anonymous user
  Action: I can use
  - links on the homepage
  - the "Theme" main menu item from anywhere on the site

# 2018-02-02.CGAA-2535.feature
# Any anonymous user (licensee or central site): homepage theme Q&A links
Feature: links to individual Q&As featured in theme of the week
  Benefit: In order to visit one of the five featured theme Q&As
  - on the homepage
  - on the "Theme of the week" page
  Actor: As an anonymous user
  Action: I can click a linked Q&A title
  Outcome: Then I see the page load with the same title at the top

# @todo: get more specific so tests distinguish between occurrences of the link "theme-week" on the homepage
@nav @anon @allsites
Scenario: collection title on the homepage
  Given I am on the homepage
  When I click "theme-week"
  Then the "H1" element should contain "Themes of the Week"

@nav @anon @allsites
Scenario: "More Themes of the Week" link
  Given I am on the homepage
  And I click "More Themes of the Week"
  Then the "H1" element should contain "Themes of the Week"

@nav @anon @allsites @pager
Scenario: "Themes of the Week" pager
  Given I am on "theme-week"
  And I click ___
  Then ___

@nav @anon @allsites @q&a
Scenario: Q&A listed in Theme of the week homepage section
  Given I am on the homepage
  And I click a title from the currently featured Theme of the week
  Then I see the body class "node-type-question"
  And the "H1" element should contain the link label

@nav @anon @allsites
Scenario: Q&A listed on Theme of the week page
  Given I am on "theme-week"
  And I click a title from the currently featured Theme of the week
  Then I see the body class "node-type-question"
  And the "H1" element should contain the link label

@nav @anon @allsites
Scenario: Theme in main menu
  Given I click "Health answers"
  And I click "Themes"
  Then the "H1" element should contain "Themes of the Week"

@nav @anon @allsites
Scenario: recently created Theme of the week collections not featured on homepage
  Given I am on "theme-week"
  And I click the "article h2" in the "more themes" region
  Then I see the body class "node-type-question"
