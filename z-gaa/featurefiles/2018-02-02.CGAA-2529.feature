2018-02-02.CGAA-2529.feature
# Central site management of licensee editing user roles
  https://ownsourcing.atlassian.net/browse/CGAA-2529
  Scenario: editing licensee user roles
  Given I am on "user"
  And I am logged in as central site manager to the licensee site
  And I click the "manage users" button
  And I click "edit" next to desired user name
  And I select/deselect appropriate "roles" from the available options
  And I change any other fields as necessary
  And I click "save"
  When I visit "admin/people"
  Then I see "updated roles or other information" next to the desired name in the user list
