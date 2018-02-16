2018-02-02.CGAA-2528.feature
# Central site management of adding licensee users
  https://ownsourcing.atlassian.net/browse/CGAA-2528
  Feature: Manage users tool
  Benefit: In order to add/edit/block/delete licensee users
  Actor: As a logged in central site manager to the licensee site
  Action: I can click "manage users" on the licensee site
  Outcome: Then I see the page load with the same title at the top.
  Scenario: adding a licensee user account
  Given I am on"admin/people"
  And I am logged in as central site manager to the licensee site
  And I click the "add user" button
  And I enter information in all required fields
  And I select appropriate "status" and "roles" (licensee) from the available options
  And I click "create new account" When I visit "admin/people"
  Then I see "new user name and role(s)" in the user list
