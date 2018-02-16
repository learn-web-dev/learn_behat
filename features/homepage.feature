Feature: Test that the site loads
  In order to prove the site loads
  As a user
  I can see the "home" menu item

@anon @fresh_site_install
Scenario: see the "home" menu item
  Given I am on the homepage
  Then I see the text "Find help"
