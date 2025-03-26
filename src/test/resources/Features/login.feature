Feature: feature to login with valid credentials

  Scenario: login successful with valid credentials
    Given user is on login page
    When user enters data in username and password textfield
    And user click on login button
    Then user is navigated to homepage
