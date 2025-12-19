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



### Dependencies

Besides using Bash, Linux, it relies on the use of jq to manipulate .json files.

This can be installed using:

sudo apt update

sudo apt install jq

If you use apt ofc.
