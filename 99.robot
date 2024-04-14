*** Settings ***
Library        AppiumLibrary
Resource       keyword/general.resource
Resource       keyword/99.resource


*** Test Cases ***
Scenario 1
    Given Open The Application wdio
    When Click Form
    And Input form 1
    And Click dropdown 1
    And Switch ON
    Then Click button active
Scenario 2
    Given Open The Application wdio
    When Click Form
    And Input form 2
    And Click dropdown 2
    And Switch Off
    Then Click button active
Scenario 3
    Given Open The Application wdio
    When Click Form
    And Input form 3
    And Click dropdown 3
    And Switch ON
    Then Click button inactive