MOVED: combined with 2018-02-05.CGAA-2540.feature

Feature: Quiz nav & functionality
  In order to have additional ways to engage with health-related content
  As a user
  I can interact with the "Poll" or the "Quiz" of my choice
  # note: this functionality is not intended as a data collection tool

@anon @allsites @nav @secondary-interactions
Scenario: navigate to Poll listings
  Given I am on the homepage
  When I click "Quizzes"
  Then I click "Polls"
  Then the "H1" element should contain "Polls"

@anon @allsites @nav @secondary-interactions
Scenario: navigate to Quiz listings
  Given I am on the homepage
  When I click "Quizzes"
  Then I click "Quizzes"
  Then the "H1" element should contain "Quizzes"

@anon @allsites @nav @secondary-interactions
Scenario: answer a Poll
  Given I am at "polls"
  When I select the radio button "Less than one alcoholic drink per day."
  Then I press "Vote"
  Then the "H1" element should contain "Polls"
