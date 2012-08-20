Feature: List A Shirt
  In order to promote my company
  As a user
  I want to list a shirt to trade

  Scenario:
    Given I have signed up as "alice@example.com"
    When I list a shirt
    And I go to the home page
    Then I should see that shirt listed
