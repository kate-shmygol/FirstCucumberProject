Feature: Add contact

  @addContact
  Scenario: Add contact
    Given Navigate to Page PhoneBook
    When Click on Login tab
    And Enter a valid data
    And Click on Login button
    And Click on Add tab
    And Add new contact
    Then Created a new contact