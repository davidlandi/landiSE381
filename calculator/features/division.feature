Feature: Division
			
	Scenario Outline: Divide 2 numbers
		Given the input "<input>"
		When the calculator is run
		Then the output should be "<output>"
		
		Examples:
			|input|output|
			|6/2  | 3    |
			|10/5 | 2    | 