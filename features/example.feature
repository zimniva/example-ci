Feature: Example Feature
  This is example feature to learn how to run Behave tests on Github Actions CI

  @smoke
  Scenario: Addition Test 1
    When I add 5 to 3
    Then Result is 8

  @smoke
  Scenario: Addition Test 2
    When I add 1 to 1
    Then Result is 2

  @smoke
  Scenario: Addition Test 3
    When I add 1 to 69
    Then Result is 70