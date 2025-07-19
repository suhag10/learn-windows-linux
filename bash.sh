#!/bin/bash
# Learn Bash (CLI)

# file run
bash hello.sh

# variable
name="Bash"

# Print
echo "Hello $name"


# Option 2: Greet multiple names in a loop
# If you expect to handle a list:
for name in "Learn" "Bash"; do
    echo "Welcome $name"
done


## Define a local variable in a function
my_function() {
  local local_var="I am local"
  echo $local_var
}
my_function

# Create a new file
touch file.txt

# Create a new folder
mkdir folder
