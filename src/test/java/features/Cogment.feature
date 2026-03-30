Feature: Test Cogmento Application

  Scenario: Login Functionality
    Given user is on login page
    When user enter username and password
    Then user click on login button

  Scenario: create a new deal in Deals Page
    Given user click on new deals link
    And user click on create button in deals page
    When user enter deal title
    And user select deal last date and enter descriptions
    Then user click on deals save button
