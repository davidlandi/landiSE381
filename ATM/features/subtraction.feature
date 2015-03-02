Feature: Subtracting

  Scenario Outline: Subtract two numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"

    Examples:
      | input | output |
      | 6-2   | 4      |
      | 7-6   | 1      |