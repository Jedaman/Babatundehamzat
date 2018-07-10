Feature: Login
  This test is for the login page

  Background:
    Given that I navigate to dev.giftrt.com
    When I click on login

  Scenario: Valid Login
    And I entered the username
    And I entered the password
    And I click on the login button
    Then I should be logged in

  Scenario: Login with Invalid Username
    And I entered the invalid username
    And I entered the password
    And I click on the login button
    Then I should not be logged in

  Scenario: Login with Invalid Password
    And I entered the invalid username
    And I entered the password
    And I click on the login button
    Then I should not be logged in