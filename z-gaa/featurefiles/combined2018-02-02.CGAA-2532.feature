MOVED: combined with 2018-02-05extended.CGAA-2539polls.feature

2018-02-02.CGAA-2532.feature
# Any anonymous user (licensee or central site): Voting on homepage poll
  https://ownsourcing.atlassian.net/browse/CGAA-2532
  Scenario: voting on homepage poll
  Given I am on goaskalice.green.edu or goaskalice.columbia.edu
  And I am not logged in
  And I have clicked on a poll option
  And I click the "vote" button
  Then I see a message that my vote was recorded, the percentage of votes previously cast with each voting option, and the total votes cast thus far.
