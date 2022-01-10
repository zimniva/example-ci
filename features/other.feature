Feature: Other Feature

  @smoke
  Scenario: Other Test
    When I add 0 to 0
    Then Result is 0

  Scenario: Other Test
    When I add 0 to 10
    Then Result is 10

  Scenario: Other Test
    When I add 10 to 0
    Then Result is 10