@guineapig
Feature: Manipulating the guinea pig test website

  Scenario: We want to check the first box and populate the email field
    Given we are on Windows 8.1 using internet explorer version 11.0
    And I am on the Sauce Labs Guinea Pig test page
    When I click on the link
    Then I should see a new page


