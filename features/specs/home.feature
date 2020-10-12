@home
Feature: tests for home screen functionality

Scenario: validate the default values is foot and centimeters
    Given the user is logged in home screen
    Then left unit picker should be "Foot"
    And right unit picker should be "Centimeters"

Scenario: validate Show All button enable at the start
    Given the user is logged in home screen
    Then the user should see show all button enabled
    When user clicks on clear button
    

Scenario Outline: Verify default conversion
    Given the user is logged in home screen
    When i type <target> to target text field
    Then i should see result as <result>
   
    Examples:
      | target | result |
      |   1    |   12   | 
      |   2    |   24   |
      |   3    |   36   |
      |   4    |   106  |