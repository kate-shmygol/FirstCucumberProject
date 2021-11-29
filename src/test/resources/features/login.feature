Feature: Login

  @validData
  Scenario: Login with valid data
    Given Navigate to Page PhoneBook
    When Click on Login tab
    And Enter a valid data
    And Click on Login button
    Then SignOut tab displayed

  @invalidData
  Scenario Outline: Login with invalid data
    Given Navigate to Page PhoneBook
    When Click on Login tab
    And Enter a valid email and an invalid password
      | email   | password   |
      | <email> | <password> |
    And Click on Login button
    Then Alert appeared
    Examples:
      | email         | password    |
      | krooos@gm.com | Krooos12345 |
      | krooos@gm.com | rooos12345~ |
