Feature: Subtract
			
	Scenario Outline: Subtract 2 numbers
		Given the input "<input>"
		When the calculator is run
		Then the output should be "<output>"
		
		Examples:
			|input|output|
			|6-2  | 4    |
			|10-5 | 5    |
			
			