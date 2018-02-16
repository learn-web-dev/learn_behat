# 2018-01-29.CGAA-2521.feature
# Scenario: logging in to licensee GAA! site
Scenario: licensee log in
  Given I am at goaskalice."university name".edu/user
  When I complete the fields and click submit
  Then I get page reload with user name at the top of the page and forms to edit/add resources

Scenario: licensee log out
  Given I am at goaskalice."university name".edu/user
  When I ___
  Then I ___

Scenario: authorized gaa team member log into licensee site
  Given I am at goaskalice."university name".edu/user
  When I ___
  Then I ___

Scenario: unauthorized gaa team member log into licensee site
  Given I am at goaskalice."university name".edu/user
  When I ___
  Then I ___

Scenario: authorized gaa team member log into central site
  Given I am at "goaskalice.columbia.edu/user"
  When I ___
  Then I ___

Scenario: unauthorized user log into any site
  Given I am at goaskalice."university name".edu/user
  When I ___
  Then I ___
