# 2018-02-05.CGAA-2540.feature ] any anonymous user (central or licensee): homepage "more quizzes" link
Feature: Links to Quizzes page
  Benefit: In order to visit
  - one of the quizzes listed on the homepage
  - the list of all quizzes (there is no pager)
  - other recently created quizzes not featured on the homepage
  Actor: As an anonymous user
  Action: I can click
  - "more quizzes" under the featured homepage
  Outcome: Then I see the page load with "Quizzes" at the top

  Actor: As an anonymous user
  Action: I can
  - click links on the homepage
  - the "Theme" main menu item from anywhere on the site

# 2018-02-02.CGAA-2533.feature ] Any anonymous user (licensee or central site): featured homepage quizzes
# Feature: Homepage links to quizzes
  Benefit: In order to visit one of the quizzes listed on the homepage
  Actor: As an anonymous user
  Action: I can click a linked quiz title
  Outcome: Then I see the page load with the same title at the top

# 2018-01-29.CGAA-2517.feature ] Licensee anonymous user: Quizzes homepage menu
# Feature: Homepage Quizzes menu
  Benefit: In order to visit the quizzes or polls pages
  Actor: As an anonymous licensee site user
  Action: I can click on the Quizzes menu
  Outcome: Then I see the drop down menu with the "polls" and "quizzes" listed

# quizzes.feature
# Feature: Quiz nav & functionality
  In order to have additional ways to engage with health-related content
  As a user
  I can interact with the "Poll" or the "Quiz" of my choice
  # note: quizzes and polss are not intended as a data collection tool

# @todo specify region to distinguish between menu and link tests
@anon @allsites @nav @secondary-interactions @quizzes
Scenario: navigate to Quiz listings
  Given I click "Quizzes"
  # Then I click "Quizzes"
  Then the "H1" element should contain "Quizzes"

# @todo specify region to distinguish between menu and link tests
@anon @allsites @nav @secondary-interactions @polls
Scenario: navigate to Poll listings
  Given I am on the homepage
  # When I click "Quizzes"
  Then I click "Polls"
  Then the "H1" element should contain "Polls"

@anon @allsites @nav @secondary-interactions @polls
Scenario: answer a Poll
  Given I am at "polls"
  When I select the radio button "Less than one alcoholic drink per day."
  Then I press "Vote"
  Then the "H1" element should contain "Polls"
