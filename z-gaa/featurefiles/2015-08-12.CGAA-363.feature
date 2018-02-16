2015-08-12.CGAA-363.feature
# Indicate intent for content, progress, etc.
  https://ownsourcing.atlassian.net/browse/CGAA-363 |||||| Feature: New Questions enter workflow In order to have work start on a newly submitted Question
  As a Question admin (or any member of the editorial team)
  I can indicate that a given Question should enter the editorial workflow.. Scenario: distinguish spam and ham
  Given I am a Question admin (or any member of the editorial team) When I visit
  "queue of new submissions"
  And I see "This node is ham" for "Subject" And "vbo_checkbox" is "Null"
  And I see "This node is spam" for "Subject"
  And I check "vbo_checkbox"
  And I press "Mark as spam" Then "spam handling process"
  Scenario: recommending and deciding to pass on a given Question
  Given I am a Question admin (or any member of the editorial team) When I visit "/node/1"
  And I see "This text has an error that someone should report" for "Answer"
  And I check ".
  Feature: Published content needs attention In order to improve the currency, accuracy, etc. of published content As any user
  I can indicate a piece of published content needs attention. Scenario:
  Given I am a Question admin (or any member of the editorial team) When I visit "/node/1"
  And I see "This text has an error that someone should report" for "Answer"
  And I check ".
  Feature: Published content re-enters the editorial workflow.
  Feature: Prioritizing submissions As the person responsible for the editorial calendar, I can indicate which Questions should get attention soonest so that the Alice! team's efforts focus on the items slated for publication.. Given I am a Question admin (or any member of the editorial team) When I visit "/node/1"
  And I see "This text has an error that someone should report" for "Answer"
  And I check ".
  Feature: Submissions in the editorial workflow can assume the following statuses:</p><ul><li>pass</li><li>recommended</li><li>assign</li><li>action required</li><li>ready to publish</li><li>live</li><li>suspend</li><li>delete spam</li><ul> Values not requiring||| Feature: manager attention
  As a member of the editorial team, I can indicate that a submission needs another team member's attention applies to <ul><li>media inquiries (does not affect content; shouldn't have a queue --needs user story)</li><li>comments/corrections/feedback (may affect content; often switched to another queue --needs user story)</li><li>content/collab (does not affect content; shouldn't have a queue --needs user story)</li><li>questions</li><li>reader responses</li><ul>
  considerations <ul><li>ergonomics --create notification while still in queue</li><li>accountability --track each step of the process</li><ul>
  Feature: As a member of the editorial team, I can ask for input on any piece of content I'm working on from the manager
  Scenario:
  As a reader response reader I am reviewing a reader response that I would like manager input on
  Scenario:
  Notification
