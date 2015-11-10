@guineapig5
Feature: Manipulating the guinea pig test website

  Scenario: We want to check the first box and populate the email field
    Given we are on OS X 10.10 using firefox version 41.0
    And I am on the Sauce Labs Guinea Pig test page
    When I click on the link
    Then I should see a new page