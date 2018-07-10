Feature: Registration
  This test is for the Wishlist page

  Scenario: Navigating To Wishlist Page
    Given that I navigate to dev.giftrt.com website
    When I click on the login
    And I entered username
    And I entered password
    And I clicked on the login button
    And I clicked on wishlist
    Then I should be on wishllist page
