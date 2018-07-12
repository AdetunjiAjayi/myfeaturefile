Feature: Registration
  This test is for Registration page
  Scenario: Valid Registration
    Given That I navigate to dev.giftrete
    When I click on Register link
    And I entered valid email
    And I entered first name
    And I entered surname
    And I entered password
    And I confirmed password
    And I validate the captacha
    And I click on terms and conditions
    And I click on sign up button
    Then I should be registered