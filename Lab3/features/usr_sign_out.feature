Feature: Sign Out
	The User is signed but now would like to sign out in order to protect account information.
	
	Scenario: Successful sign out
		Given the user is sign in 
		When the user visits the index page 
		Then the user should see "Sign Out"
		When the user signs out 
		Then the user should see "Sign In"
		
	Scenario: Failed sign out
		Given the user is signed in 
		When the user visits the index page 
		Then the user should see "Sign Out"
		When the user fails to sign out
		Then the user should see "Sign Out"
		Then the user should see "Error sign out failed"