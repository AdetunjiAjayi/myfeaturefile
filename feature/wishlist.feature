Feature: Wishlist
  This test is for wishlist page
  Scenario: Valid wishlist
    Given that i navigate to dev.giftrete
    When I click on wishlist
    And I entered the username
    And I entered the password
    And I click on the product
    And I click on the filter
    Then my product should be displayed