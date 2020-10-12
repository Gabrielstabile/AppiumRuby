@mainMenu
Feature: open the left menu

Background: 
Given the user is logged in home screen

Scenario: Validate when user taps in menu icon, the left menu is displayed
    When user press the menu icon
    Then user should see the left menu
@wip
Scenario: Validate My Convertions Screen can be oppened
    When user press the menu icon
    And user press on the my convertions icon
    Then he my convertions screen should be displayed