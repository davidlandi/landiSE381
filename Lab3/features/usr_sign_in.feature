Feature: Sign In
	User lands on index page and wants to sign in.
	
	Scenaro: Sucessful sign in 
		Given a signed out user
		When they visit the index page 
		Then they should see "Sign In"
		When they sign in 
		Then they should see "Sign Out"
		
	Scenaro: Failed sign in 
		Given a signed out user
		When they visit the index page 
		Then they should see "Sign In"
		When the user fails to sign in 
		Then the user should see "Sign In"
		Then the user should see "Sign In Failed Please Try Again"