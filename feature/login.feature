Feature: Login
  This test is for login page
  Scenario: Valid login
    Given that i navigate to dev.giftrete
    When I click on login
    And I entered the username
    And I entered the password
    And I click on the login button
    Then I should be logged in