# @maintenance: keep in sync with other homepage collections

# 2018-02-05.CGAA-2539.feature
# Any anonymous user (central or licensee): "more polls" link on homepage
Feature: links to Polls page
  Benefit: In order to visit other polls not featured on homepage
  Actor: As an anonymous user
  Action: I can click on "more polls" under the homepage poll
  Outcome: Then I see the page load with the "Polls" at the top. Would this benefit from a scenario as well?

@nav @anon @allsites
Scenario: Then I see the page load with the "Polls" at the top. Would this benefit from a scenario as well?

# 2018-02-02.CGAA-2532.feature
# Any anonymous user (licensee or central site): Voting on homepage poll
@nav @anon @allsites
Scenario: voting on homepage poll
  Given I am on goaskalice.green.edu or goaskalice.columbia.edu
  And I am not logged in
  And I have clicked on a poll option
  And I click the "vote" button
  Then I see a message that my vote was recorded, the percentage of votes previously cast with each voting option, and the total votes cast thus far.

# 2018-01-29.CGAA-2521.feature
# Scenario: logging in to licensee GAA! site
Scenario: licensee log in exists poll creation form exists
  Given I am at the goaskalice.{ "university name" }.edu/user
  When I complete the fields and click submit
  Then I get page reload with user name at the top of the page and forms to edit/add resources

# 2017-12-22.CGAA-2499.feature
# USER STORY: Homepage polls on IE
Feature: Homepage poll on Internet Explorer
  Benefit: Allow users to interact with content in a different way (other than Q&As)
  Actor: As an anonymous user
  Action: I can click on a radio button next to the option I choose and click "vote" at the bottom of the poll to record.
  Outcome: the vote is saved and the percentages of submitted votes from other anonymous users for each individual option in poll submitted displays

Scenario: the vote is saved and the percentages of submitted votes from other anonymous users for each individual option in poll submitted displays

# 2017-12-18.CGAA-2500.feature
# USER STORY: Creating Polls
Feature: Link to create poll
  Benefit: In order to create weekly poll
  Actor: As a logged in user with Manager level permissions
  Action: I can click a linked tool titled "poll"
  Outcome: I can see the page be redirected to poll creation tool

# 2017-05-19.CGAA-372.feature
# Site visitor views poll results
Feature:
  As a anonymous site visitor
  I view the results of a poll to determine how others feel about the subject

Scenario:
  As an anonymous site visitor
  I select the view results option to view the aggregated results of the poll

Scenario:
  As an anonymous site visitor
  I view the percentage of users that chose each option on the poll to determine how others feel about the subject
  Accessibility considerations
  I need to be able to understand which percentage goes with which poll option. This data might be presented to me marked up as an HTML table with clearly defined row and column scope. If this information is presented graphically, a non-graphical representation must also be present such that I have access to the same data as those looking at the graph.

# 2017-03-15.CGAA-371.feature
# Site visitor takes a poll then views results
Feature: The only stated purpose of polls is to give visitors another exposure to site topics.
  As a anonymous site visitor
  - I respond to a poll to express my opinion on the question (Note there is not an assumption of further purpose, or necessarily of recording the opinion.)
  When I have voted on a given poll
  I see the poll results rather than the opportunity to vote
  So that
  - I can see a tally of others' votes
  - I understand I've voted
  - ('nice to have') and do not have the option to vote again

Feature: Accessibility of polls for screen readers
  Each radio button is clearly labeled, so that I know which option I am choosing.
  Radio buttons have a fieldset and legend, so that I understand that they are grouped.

Feature: Accessibility of poll results for screen readers
  Information presented graphically has a non-graphical representation
  So that I have access to the same data as those looking at the graph
  And I can understand which percentage goes with which poll option
