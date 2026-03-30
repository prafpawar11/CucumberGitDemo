Feature: Test Cogmento Application

  Scenario: Login Functionality
    Given user is on login page
    When user enter username and password
    Then user click on login button

  Scenario: Create new contact in contact page
    Given user click on contact link
    And user click on contact create button
    When user enter firstname and last name
    And user enter email and descriptions
    And user click on contact save button
