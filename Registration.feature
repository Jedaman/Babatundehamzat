Feature: Registration
  This test is for the registration page

  Background:
    Given that I go to dev.giftrt.com
    When I click on registration

  Scenario: Valid Registration
    And I entered the firstname
    And I entered the lastname
    And I entered the email address
    And I entered the password
    And I entered the confirm password
    And I clicked on the sign up button
    Then I should be registered

  Scenario: Registration with Invalid email
    And I entered the firstname
    And I entered the lastname
    And I entered the invalid email address
    And I entered the password
    And I entered the confirm password
    And I clicked on the sign up button
    Then I should not be registered

  Scenario: Registration with Invalid Password
    And I entered the firstname
    And I entered the lastname
    And I entered the email address
    And I entered the password
    And I entered the invalid confirm password
    And I clicked on the sign up button
    Then I should not be registered