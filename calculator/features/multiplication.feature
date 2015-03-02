Feature: Multiplication
			
	Scenario Outline: Multiply 2 numbers
		Given the input "<input>"
		When the calculator is run
		Then the output should be "<output>"
		
		Examples:
			|input|output|
			|5*5  | 25   |
			|10*5 | 50   |