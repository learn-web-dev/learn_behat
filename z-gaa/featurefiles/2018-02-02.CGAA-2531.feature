2018-02-02.CGAA-2531.feature
# Central site management of blocking licensee users
  https://ownsourcing.atlassian.net/browse/CGAA-2531
  Scenario: blocking licensee user account
  Given I am on "user"
  And I am logged in as central site manager to the licensee site
  And I click the "manage users" button
  And I click "edit" next to desired user name
  And I click "blocked" under "status When I visit "admin/people"
  Then I will not see "blocked" under "status" next to the user name in the user list Unable to render embedded object: File (screenshot-1.png) not found.
