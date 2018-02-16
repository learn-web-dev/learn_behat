2018-02-02.CGAA-2530.feature
# Central site management of licensee deleting user roles
  https://ownsourcing.atlassian.net/browse/CGAA-2530
  Scenario: deleting licensee user account
  Given I am on"user"
  And I am logged in as central site manager to the licensee site
  And I click the "manage users" button
  And I click "edit" next to desired user name
  And I click "cancel account" When I visit"admin/people"
  Then I will not see the user name in the user list Unable to render embedded object: File (image-2018-02-02-15-19-39-297.png) not found.
