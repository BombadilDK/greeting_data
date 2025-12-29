# Design documentation - Greeting

### Purpose

Purely to educate myself. The bashscript will read names from a .json file and send a 'Hello <name>' (Stdout, screen). 
All documentaion should be in place. This DESIGN.md, a README.md, the .json file and the .sh file with comments

### Architecture

** Data (names.json):** The names to be greeted.
** Logic (greeting.sh):** Bashscript that reads the .jason file and greet the names listed.

### Flow

1: Start greeting.sh.
2: Script reads the names.json file.
3: Script prints 'Hello <name>' to stdout.


### Function Overview

This project uses a set of functions to try and keep the script structured and easy to extend. Each function has a single responsibility and is described below.

#### check_file_exists
Verifies that the file names.json is present in the project directory.  
If the file is missing, the script stops and prints an error message to the user.

#### count_people
Reads the names.json file and counts how many person entries are available.  
Returns the number of people so the script can decide how many greetings are possible.

#### ask_how_many_to_greet
Informs the user how many people are available in the names.json file.  
Asks the user how many of these people they want to greet.  
Validates the input to ensure it is a number and not greater than the total number of people.

#### greet_people
Takes the number chosen by the user and prints a greeting for each of the selected people.  
Each greeting includes the person's first and last name.

#### main
Coordinates the overall program flow.  
Calls the other functions in the correct order and ensures the script runs from start to finish in a controlled way.
