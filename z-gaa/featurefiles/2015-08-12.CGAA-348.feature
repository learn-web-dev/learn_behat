2015-08-12.CGAA-348.feature
# Submit a question anonymously
  https://ownsourcing.atlassian.net/browse/CGAA-348
  &#35; WARNING: This test adds a new question node..
  Feature: Submitting a question anonymously # Name of the
  Feature: In order to ask a question from Alice # Benefit of the
  Feature: to the user As an anonymous user # User's role
  I need to be able to submit a new question node # What the
  Feature: actually is. &#35; This one needs no browser nor API, so there are no @tags here. Scenario: Submitting a new question node as anonymous
  Given I am an anonymous user When I visit "/node/add/question"
  And I fill in "A test question from Behat" for "Subject"
  And I fill in "My question is whether Behat works or not on this site" for "Question"
  And I select "I'm not sure" from "Category"
  And I press "Save"
  Then I should see the success message "Question A test question from Behat has been created."
