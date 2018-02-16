# 2018-02-02.CGAA-2526.feature
# Licensee site user story: consolidate licensee site question submissions
Feature: form submissions, whether from licensee sites or the central site
  As an anonymous visitor
  I can submit a
  - question
  - response
  - ...
  So that the informaiton I provide enters the appropriate GAA! submission workflow.

Scenario: submit a question
  Given I am on "node/add/question"
  And I am not logged in
  And I have entered a title
  And I click the "Submit" button
  And sufficient time has passed for batch submissions to be processed # match to cron setting When I visit"tool/q-admin2/all"
  When I visit ___
  Then I see ___
