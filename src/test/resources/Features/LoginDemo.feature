Feature: Test loginn functionality

  Scenario Outline: Check login is successful with valid credentials
    Given browser is open
    And user is on login page
    When user enters <username> and <password>
    And user clicks on login
    Then user is navigated to the home page

    Examples: 
      | username | password |
      | raksha   |    12345 |
      | renu     |    12345 |
